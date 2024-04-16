func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -3
	xori	a1, a1, 3
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 15
	not	a1, a1
	czero.nez	a1, a1, a2
	lui	a3, 1048575
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
