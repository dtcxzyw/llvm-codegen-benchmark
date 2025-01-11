func0000000000000006:
	bset	a0, zero, a0
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000004:
	bset	a0, zero, a0
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 15
	sllw	a0, a1, a0
	li	a1, 16
	maxu	a0, a0, a1
	ret

