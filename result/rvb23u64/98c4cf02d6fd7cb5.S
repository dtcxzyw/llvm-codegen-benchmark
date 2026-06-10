func000000000000003f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a0, a0
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 56
	lui	a2, 625
	li	a3, -250
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 91494
	slli	a1, a1, 56
	addi	a2, a2, 1969
	lui	a3, 163151
	slli	a2, a2, 8
	addi	a3, a3, -1233
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

