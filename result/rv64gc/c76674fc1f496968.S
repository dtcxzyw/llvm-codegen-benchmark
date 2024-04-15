func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_3
	lui	a1, 1048568
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 1048568
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1048568
	ret
.LCPI1_0:
	.quad	2000000000000000001             # 0x1bc16d674ec80001
.LCPI1_1:
	.quad	-4000000000000000001            # 0xc87d2531626fffff
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	bge	a0, a3, .LBB1_3
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	blt	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
