func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 1048448
	addw	a0, a0, a1
	ret

func00000000000000bf:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -384
	slliw	a0, a0, 3
	ret

