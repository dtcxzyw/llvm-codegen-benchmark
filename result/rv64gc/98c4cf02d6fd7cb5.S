func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 56
	lui	a2, 625
	mulhu	a1, a1, a2
	li	a2, -250
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 91494
	addi	a2, a2, 1969
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

