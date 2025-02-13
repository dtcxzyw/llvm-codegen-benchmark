.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a0, a1
	ret

