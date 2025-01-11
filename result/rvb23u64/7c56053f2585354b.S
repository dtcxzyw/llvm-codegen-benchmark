func00000000000000f7:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret

func00000000000000f4:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	zext.w	a0, a0
	ret

