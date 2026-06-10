func0000000000000001:
	srliw	a2, a1, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srliw	a2, a1, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

