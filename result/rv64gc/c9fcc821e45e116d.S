.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	srli	a1, a1, 30
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 123738
	addiw	a1, a1, 1981
	mul	a0, a0, a1
	ret

