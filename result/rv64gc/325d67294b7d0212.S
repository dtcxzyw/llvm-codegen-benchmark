func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 12300
	addiw	a2, a2, 43
	bne	a0, a2, .LBB0_2
	li	a0, 23
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 256
	beqz	a1, .LBB1_3
	lui	a1, 2
	addiw	a1, a1, -511
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1200
	lui	a1, 2
	addiw	a1, a1, -511
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 192
	ret
