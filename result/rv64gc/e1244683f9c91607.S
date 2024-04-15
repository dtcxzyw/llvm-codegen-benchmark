func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
