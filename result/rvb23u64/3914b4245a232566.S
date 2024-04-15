func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret
