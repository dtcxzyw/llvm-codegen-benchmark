.LCPI0_0:
	.quad	3912501852556263585
func0000000000000009:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3912501852556263585
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 24
	lui	a2, 489335
	addi	a2, a2, 1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a0, a2
	sub	a2, a2, a0
	srli	a0, a2, 63
	srai	a2, a2, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

