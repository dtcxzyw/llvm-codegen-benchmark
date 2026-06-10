func0000000000000003:
	sub	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	zext.w	a1, a1
	mulhu	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 941363
	sub	a1, a1, a2
	addi	a2, a3, -1249
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 699051
	sub	a1, a1, a2
	addi	a2, a3, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

.LCPI4_0:
	.quad	50539024867131392
func0000000000000009:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	zext.w	a1, a1
	mulhu	a1, a1, a3
	addw	a0, a0, a1
	ret

.LCPI5_0:
	.quad	50539024867131392
func000000000000000b:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a1, a1, a2
	zext.w	a1, a1
	mulhu	a1, a1, a3
	addw	a0, a0, a1
	ret

