func0000000000000061:
	sext.w	a1, a1
	srliw	a2, a2, 3
	li	a3, 8
	addi	a1, a1, -32
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	srliw	a2, a2, 6
	li	a3, 1
	addi	a1, a1, -32
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

