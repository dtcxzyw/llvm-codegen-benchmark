.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB5_2
	li	a0, 32
.LBB5_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	li	a1, 63
	bltu	a0, a1, .LBB6_2
	li	a0, 63
.LBB6_2:                                # %entry
	ret
