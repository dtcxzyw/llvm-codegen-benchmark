func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	srliw	a2, a0, 7
	addi	a2, a2, 256
	sltiu	a1, a1, 257
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
