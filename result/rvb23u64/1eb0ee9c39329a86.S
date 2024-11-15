func0000000000000006:                   # @func0000000000000006
	divuw	a0, a0, a1
	lui	a1, 4
	li	a2, 1
	slt	a1, a0, a1
	srliw	a0, a0, 14
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a0, a0, a1
	li	a1, 1
	sltiu	a2, a0, 4
	srliw	a0, a0, 2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
