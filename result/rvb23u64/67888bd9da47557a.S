.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-3942382747735136937
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 18031
	addiw	a2, a2, 1117
	mul	a1, a1, a2
	lui	a2, 4724
	addiw	a2, a2, 159
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 18031
	addiw	a2, a2, 1117
	mul	a1, a1, a2
	lui	a2, 4724
	addiw	a2, a2, 159
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret

