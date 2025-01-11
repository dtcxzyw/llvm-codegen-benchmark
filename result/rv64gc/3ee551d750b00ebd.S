.LCPI0_0:
	.quad	2436362424829563421
func00000000000000e1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 5
	srli	a1, a1, 5
	mul	a2, a2, a3
	mul	a1, a1, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

