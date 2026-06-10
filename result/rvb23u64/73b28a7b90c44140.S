func0000000000000003:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000000:
	li	a1, 2
	sext.w	a0, a0
	maxu	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 8
	sext.w	a0, a0
	maxu	a0, a0, a1
	slliw	a0, a0, 16
	ret

