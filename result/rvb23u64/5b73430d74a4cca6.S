func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	addiw	a0, a0, -1
	srliw	a2, a0, 7
	sltiu	a1, a1, 257
	addi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a0
	addiw	a0, a0, -1
	srliw	a2, a0, 7
	sltiu	a1, a1, 257
	addi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
