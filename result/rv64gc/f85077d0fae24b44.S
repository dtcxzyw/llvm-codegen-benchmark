func0000000000000001:
	addi	a1, a1, 7
	sext.w	a0, a0
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 7
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

