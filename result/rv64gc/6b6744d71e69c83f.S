.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	srai	a2, a2, 4
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	li	a3, 1
	beqz	a1, .LBB0_4
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a3
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a2
	andi	a0, a0, 1
	bltu	a2, a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a2
	ret
