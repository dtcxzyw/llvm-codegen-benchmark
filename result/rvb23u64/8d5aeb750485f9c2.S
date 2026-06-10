.LCPI0_0:
	.quad	50539024867131392
func0000000000000029:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a0, a0
	mulhu	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 67109
	zext.w	a0, a0
	addi	a2, a2, -557
	mul	a0, a0, a2
	li	a2, 1000
	mul	a1, a1, a2
	srli	a0, a0, 38
	addw	a0, a0, a1
	ret

func0000000000000065:
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	li	a2, -100
	mul	a1, a1, a2
	srli	a0, a0, 45
	addw	a0, a0, a1
	ret

