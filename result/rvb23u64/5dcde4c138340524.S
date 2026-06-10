.LCPI0_0:
	.quad	3353953467947191203
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 4
	zext.w	a1, a1
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a0, 63
	add	a0, a0, a2
	zext.w	a1, a1
	srai	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000009:
	srai	a2, a0, 63
	srli	a2, a2, 61
	add	a0, a0, a2
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	ret

