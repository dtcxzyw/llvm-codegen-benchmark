func00000000000003f4:
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func0000000000000074:
	li	a2, 2
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000274:
	li	a2, 2
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	sltiu	a0, a0, 16
	ret

