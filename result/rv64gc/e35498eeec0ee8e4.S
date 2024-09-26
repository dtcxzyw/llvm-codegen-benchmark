.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 1
	li	a2, 1
	beqz	a3, .LBB0_4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	andi	a0, a0, 1
	bgeu	a1, a3, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_6
.LBB0_3:                                # %entry
	slli	a0, a1, 4
	slli	a1, a1, 7
	sub	a0, a1, a0
	ret
.LBB0_4:                                # %entry
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a1
	andi	a0, a0, 1
	bltu	a1, a3, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a3
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, -127
	srli	a0, a0, 1
	ret
