func0000000000000261:
	srliw	a1, a1, 5
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srliw	a1, a1, 5
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

