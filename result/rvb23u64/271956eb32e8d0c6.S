func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	ori	a2, a2, 1
	sltiu	a1, a1, 256
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
