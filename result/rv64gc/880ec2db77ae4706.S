.LCPI0_0:
	.quad	9177450349230114873
.LCPI0_1:
	.quad	555017410494283287
func0000000000000001:
	lui	a4, %hi(.LCPI0_0)
	lui	a5, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a5, %lo(.LCPI0_1)(a5)
	xor	a3, a3, a4
	xor	a2, a2, a5
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

