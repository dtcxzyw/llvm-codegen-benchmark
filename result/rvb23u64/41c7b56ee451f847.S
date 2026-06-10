func0000000000000001:
	li	a1, 511
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 9
	sext.w	a0, a0
	min	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	li	a1, 100
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 2
	sext.w	a0, a0
	min	a0, a0, a1
	zext.w	a0, a0
	ret

