func0000000000000015:
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret

func0000000000000000:
	zext.w	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

