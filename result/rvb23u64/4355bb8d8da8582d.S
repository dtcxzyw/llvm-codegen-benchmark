func000000000000002b:
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -32
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a2, 5
	minu	a1, a1, a2
	addi	a1, a1, -2
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000002f:
	sext.w	a1, a1
	li	a2, 5
	minu	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 864
	addi	a1, a1, -2
	slli.uw	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

