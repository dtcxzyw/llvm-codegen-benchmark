.LCPI0_0:
	.quad	50539024867131392
func0000000000000009:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a0, a0
	mulhu	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 93207
	srliw	a1, a1, 3
	addi	a2, a2, -1001
	mul	a1, a1, a2
	li	a2, 213
	mul	a0, a0, a2
	srli	a1, a1, 34
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

func0000000000000005:
	lui	a2, 351844
	zext.w	a1, a1
	addi	a2, a2, -1143
	mul	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	srli	a1, a1, 57
	addw	a0, a0, a1
	ret

.LCPI4_0:
	.quad	50539024867131392
func000000000000001b:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	zext.w	a0, a0
	mulhu	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

