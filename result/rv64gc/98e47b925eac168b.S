.LCPI0_0:
	.quad	2361183241434822607
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

