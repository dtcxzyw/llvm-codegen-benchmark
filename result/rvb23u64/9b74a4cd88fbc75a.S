.LCPI0_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 838861
	sub	a0, a0, a1
	addi	a1, a2, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh2add	a1, a1, a1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

.LCPI3_0:
	.quad	50539024867131392
func0000000000000008:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sub	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

