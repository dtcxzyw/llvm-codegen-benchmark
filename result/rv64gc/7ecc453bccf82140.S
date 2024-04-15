func0000000000000141:                   # @func0000000000000141
	andi	a3, a2, 1
	li	a2, 1
	beqz	a3, .LBB0_3
	add	a2, a2, a1
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	add	a2, a1, a1
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 5
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	48038396025285290               # 0xaaaaaaaaaaaaaa
func000000000000014c:                   # @func000000000000014c
	andi	a3, a2, 1
	li	a2, 1
	beqz	a3, .LBB1_3
	add	a2, a2, a1
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
.LBB1_3:                                # %entry
	add	a2, a1, a1
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	snez	a0, a0
	ret
