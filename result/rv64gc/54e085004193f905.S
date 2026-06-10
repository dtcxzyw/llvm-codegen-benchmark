.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-3942382747735136937
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 18031
	lui	a4, 4724
	addi	a3, a3, 1117
	addi	a4, a4, 159
	mul	a2, a2, a3
	mul	a1, a1, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 18031
	lui	a4, 4724
	addi	a3, a3, 1117
	addi	a4, a4, 159
	mul	a2, a2, a3
	mul	a1, a1, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

