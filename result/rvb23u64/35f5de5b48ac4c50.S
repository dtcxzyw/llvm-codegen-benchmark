.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000025:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

