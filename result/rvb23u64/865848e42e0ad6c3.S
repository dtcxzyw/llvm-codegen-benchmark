.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret

func0000000000000009:
	srai	a1, a1, 4
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000d:
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

