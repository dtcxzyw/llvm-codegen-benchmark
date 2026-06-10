.LCPI0_0:
	.quad	50539024867131392
func0000000000000029:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	li	a3, 400
	srli	a0, a0, 32
	mul	a1, a1, a3
	mulhu	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
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

