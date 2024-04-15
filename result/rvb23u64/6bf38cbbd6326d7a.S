func0000000000000001:                   # @func0000000000000001
	li	a3, 4
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 16
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	min	a2, a2, zero
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 384
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
