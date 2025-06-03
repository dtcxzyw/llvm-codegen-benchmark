.LCPI0_0:
	.quad	2152696470933351785
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 56
	ori	a0, a0, 128
	ret

func000000000000000c:
	lui	a1, 10486
	addi	a1, a1, -983
	mul	a0, a0, a1
	srli	a0, a0, 31
	ori	a0, a0, 1
	ret

