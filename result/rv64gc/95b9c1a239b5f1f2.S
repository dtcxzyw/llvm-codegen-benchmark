func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 20
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
