func0000000000000078:
	sext.w	a0, a0
	andi	a2, a2, 1
	srliw	a1, a1, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a2, a2, 1
	srliw	a1, a1, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a2, a2, 1
	srliw	a1, a1, 12
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

