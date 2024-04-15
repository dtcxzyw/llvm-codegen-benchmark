func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	andi	a1, a1, 255
	beqz	a2, .LBB0_2
	lui	a0, 921600
	addiw	a0, a0, -2
.LBB0_2:                                # %entry
	li	a2, 2
	beq	a1, a2, .LBB0_4
	lui	a1, 135168
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB0_4:
	lui	a1, 1552
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
