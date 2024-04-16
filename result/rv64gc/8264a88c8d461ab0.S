func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
