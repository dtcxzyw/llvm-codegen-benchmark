.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 18031
	addi	a3, a3, 1117
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 18031
	addi	a3, a3, 1117
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

