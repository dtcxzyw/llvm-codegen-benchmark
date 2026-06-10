func0000000000000946:
	li	a2, 1
	sext.w	a3, a0
	sllw	a1, a2, a1
	slt	a1, a1, a3
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000966:
	li	a2, 1
	sext.w	a3, a0
	sllw	a1, a2, a1
	slt	a1, a3, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000b26:
	srlw	a1, a0, a1
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

