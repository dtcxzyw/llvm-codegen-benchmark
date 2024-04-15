func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	andi	a2, a2, 15
	addi	a2, a2, 15
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, -128
	addi	a2, a2, -128
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 33
	snez	a0, a0
	ret
