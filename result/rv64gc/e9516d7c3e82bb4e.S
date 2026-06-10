.LCPI0_0:
	.quad	7031196922566818317
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 442489
	xor	a0, a0, a1
	addi	a1, a2, -1691
	mul	a0, a0, a1
	ret

