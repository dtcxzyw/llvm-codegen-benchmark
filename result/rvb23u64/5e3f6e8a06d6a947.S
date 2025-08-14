func00000000000004c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slti	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008c6:
	sext.w	a0, a0
	addiw	a2, a2, 2
	srliw	a1, a1, 31
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	addiw	a2, a2, -1
	srliw	a1, a1, 31
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

