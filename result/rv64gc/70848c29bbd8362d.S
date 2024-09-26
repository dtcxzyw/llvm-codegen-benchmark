.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000002b:                   # @func000000000000002b
	srai	a3, a2, 3
	lui	a2, 699051
	addiw	a4, a2, -1365
	slli	a5, a4, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000023:                   # @func0000000000000023
	srai	a3, a2, 2
	lui	a2, 699051
	addiw	a4, a2, -1365
	slli	a5, a4, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
.LBB1_4:
	li	a0, -15
	srli	a0, a0, 1
	ret
