func000000000000000f:
	zext.b	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	zext.b	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func000000000000002f:
	zext.b	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000015:
	zext.b	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

