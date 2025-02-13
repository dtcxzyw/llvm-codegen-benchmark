.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095516
func0000000000000302:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a1, a1, a0
	rori	a1, a1, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

