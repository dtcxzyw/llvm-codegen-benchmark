func0000000000000001:
	sext.w	a1, a1
	li	a2, 63
	minu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 4096
	addi	a2, a2, -1
	minu	a1, a1, a2
	or	a0, a0, a1
	ret

