func0000000000000011:
	sub	a1, a1, a0
	addi	a1, a1, -24
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000019:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	addi	a0, a1, 72
	srli	a0, a0, 3
	mul	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, -24
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret

