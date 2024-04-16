func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slliw	a0, a0, 3
	andi	a0, a0, -512
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	srli	a0, a0, 6
	slli	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	srli	a0, a0, 6
	slli	a0, a0, 9
	ret
