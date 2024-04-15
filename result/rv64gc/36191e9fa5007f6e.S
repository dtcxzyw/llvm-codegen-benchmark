func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	lui	a1, 921600
	addiw	a1, a1, -2
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	lui	a0, 135168
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
.LBB0_4:
	lui	a0, 1552
	addiw	a0, a0, 128
	or	a0, a0, a1
	ret
