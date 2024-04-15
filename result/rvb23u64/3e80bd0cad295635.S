func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a2, 30
	mulw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
