func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 2
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret
