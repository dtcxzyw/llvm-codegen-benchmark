func00000000000000c4:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

