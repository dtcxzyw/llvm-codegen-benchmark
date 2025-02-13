func0000000000000011:
	subw	a1, a1, a0
	addi	a1, a1, -24
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000019:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	addi	a1, a1, 72
	srli	a1, a1, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, -24
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret

