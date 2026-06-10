func0000000000000078:
	srliw	a2, a2, 16
	srliw	a1, a1, 2
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	srliw	a2, a2, 27
	srliw	a1, a1, 27
	sext.w	a0, a0
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000068:
	srliw	a2, a2, 9
	srliw	a1, a1, 9
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

