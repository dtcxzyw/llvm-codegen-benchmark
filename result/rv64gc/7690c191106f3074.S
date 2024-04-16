.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	andi	a0, a0, 1
	bltu	a1, a3, .LBB0_4
	mv	a1, a3
.LBB0_4:                                # %entry
	bnez	a0, .LBB0_6
	li	a0, 112
	mul	a0, a1, a0
	ret
.LBB0_6:
	li	a0, -127
	srli	a0, a0, 1
	ret
