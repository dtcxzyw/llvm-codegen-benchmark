func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 63
	subw	a1, a1, a0
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a1, a1, a0
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
