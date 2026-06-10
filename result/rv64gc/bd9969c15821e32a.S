.LCPI0_0:
	.quad	5545529020109919103
.LCPI0_1:
	.quad	4838912824426102784
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a0, a0, a1
	mul	a1, a0, a2
	mul	a0, a0, a3
	srli	a1, a1, 40
	or	a0, a0, a1
	ret

