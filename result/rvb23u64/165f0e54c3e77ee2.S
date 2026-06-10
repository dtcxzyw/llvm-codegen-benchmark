func0000000000000005:
	zext.w	a1, a1
	sub	a0, a0, a1
	li	a1, 2
	minu	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a0, a0, a1
	li	a1, 40
	minu	a0, a0, a1
	ret

func0000000000000006:
	zext.w	a1, a1
	sub	a0, a0, a1
	li	a1, 8
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

