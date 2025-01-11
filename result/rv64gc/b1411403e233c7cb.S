.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulh	a0, a1, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 8
	add	a0, a0, a1
	ret

