.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000007:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 2
	mul	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000005:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

