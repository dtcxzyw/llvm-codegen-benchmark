func0000000000000074:
	sext.w	a0, a0
	andi	a1, a1, 15
	li	a2, -1
	sllw	a1, a2, a1
	sltiu	a0, a0, 256
	ori	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 15
	li	a2, -1
	sllw	a1, a2, a1
	ori	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

