func000000000000007f:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 2
	addi	a1, a1, 1356
	addw	a0, a0, a1
	ret

func000000000000006a:
	zext.b	a1, a1
	lui	a2, 1048064
	slli	a1, a1, 21
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000060:
	zext.b	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 80
	zext.w	a0, a0
	ret

