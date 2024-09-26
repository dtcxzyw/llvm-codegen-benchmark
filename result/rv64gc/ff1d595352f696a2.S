func0000000000000208:                   # @func0000000000000208
	li	a3, 50
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000238:                   # @func0000000000000238
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000019a:                   # @func000000000000019a
	bltz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
.LCPI3_0:
	.quad	192153584101141162              # 0x2aaaaaaaaaaaaaa
func0000000000000048:                   # @func0000000000000048
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000198:                   # @func0000000000000198
	bltz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, -1359
	sltu	a0, a1, a0
	ret
