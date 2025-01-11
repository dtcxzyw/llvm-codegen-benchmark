func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

