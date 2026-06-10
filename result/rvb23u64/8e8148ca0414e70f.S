func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 349525
	zext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1048568
	add	a0, a0, a1
	addi	a1, a2, 723
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	ret

