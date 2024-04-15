func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a2, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
