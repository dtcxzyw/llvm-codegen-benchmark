func0000000000000000:
	sext.w	a1, a1
	li	a2, 10
	maxu	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

