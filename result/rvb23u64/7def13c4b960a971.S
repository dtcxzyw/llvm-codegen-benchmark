func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	bseti	a2, zero, 11
	subw	a2, a2, a1
	andi	a0, a0, 2047
	sltu	a0, a0, a2
	ret
