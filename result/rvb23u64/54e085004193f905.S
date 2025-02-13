.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-3942382747735136937
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 18031
	addiw	a3, a3, 1117
	mul	a2, a2, a3
	lui	a3, 4724
	addiw	a3, a3, 159
	mul	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 18031
	addiw	a3, a3, 1117
	mul	a2, a2, a3
	lui	a3, 4724
	addiw	a3, a3, 159
	mul	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

