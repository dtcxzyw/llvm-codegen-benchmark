.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a0)
	sub	a0, a2, a1
	srai	a0, a0, 2
	mulh	a1, a3, a4
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a2, a1
	srai	a0, a0, 3
	lui	a2, 748983
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
