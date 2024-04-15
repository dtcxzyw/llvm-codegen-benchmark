func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 4
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
