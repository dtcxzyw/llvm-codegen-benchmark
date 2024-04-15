func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 8
	subw	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 19
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
