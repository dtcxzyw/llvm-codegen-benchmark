func0000000000000001:
	sext.w	a0, a0
	li	a1, 511
	min	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 9
	min	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 100
	min	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 2
	min	a0, a0, a1
	zext.w	a0, a0
	ret

