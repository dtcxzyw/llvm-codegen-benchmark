.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 1
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	li	a1, 300
	bltu	a0, a1, .LBB1_2
	li	a0, 300
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
