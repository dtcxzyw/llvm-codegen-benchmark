func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	sext.b	a1, a1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
