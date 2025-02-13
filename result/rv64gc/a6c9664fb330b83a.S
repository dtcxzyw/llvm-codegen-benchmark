.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	ret

func0000000000000002:
	sub	a1, a1, a2
	lui	a2, 699051
	add	a0, a0, a1
	addiw	a1, a2, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

