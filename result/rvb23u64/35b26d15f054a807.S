func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a0, 1
	czero.nez	a2, a2, a1
	li	a3, 1023
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
