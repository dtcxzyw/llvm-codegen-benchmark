func0000000000000004:
	srliw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 6
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

