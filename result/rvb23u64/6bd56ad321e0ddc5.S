func000000000000000b:
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 1
	minu	a1, a1, a2
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 513
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 5
	minu	a1, a1, a2
	addi	a1, a1, -2
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	ret

