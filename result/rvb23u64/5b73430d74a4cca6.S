func0000000000000184:
	sext.w	a1, a0
	addiw	a0, a0, -1
	srliw	a2, a0, 7
	sltiu	a1, a1, 257
	addi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001b4:
	sext.w	a1, a0
	addiw	a0, a0, -1
	srliw	a2, a0, 7
	sltiu	a1, a1, 257
	addi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

