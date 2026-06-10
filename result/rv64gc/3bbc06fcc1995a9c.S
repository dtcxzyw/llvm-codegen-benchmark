.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srli	a1, a1, 3
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 3
	sub	a0, a0, a1
	ret

