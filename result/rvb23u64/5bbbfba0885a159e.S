func000000000000001f:
	sext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.w	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

