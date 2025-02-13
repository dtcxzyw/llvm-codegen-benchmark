.LCPI0_0:
	.quad	7164004856975580295
func0000000000000001:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

