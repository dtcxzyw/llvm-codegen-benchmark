func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
