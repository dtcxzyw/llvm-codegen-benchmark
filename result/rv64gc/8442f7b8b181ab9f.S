func000000000000000b:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8198552921648689607
func000000000000000f:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a1, a2, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

