func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	andi	a0, a2, 255
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -372
	xor	a1, a1, a2
	or	a1, a1, a0
	li	a0, 3
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
