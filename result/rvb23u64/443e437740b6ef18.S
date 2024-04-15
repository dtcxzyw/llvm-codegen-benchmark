func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a0, a0, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -151
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srliw	a0, a0, 20
	addw	a0, a0, a1
	ret
