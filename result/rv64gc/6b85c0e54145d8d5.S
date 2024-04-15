func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 16
	or	a0, a0, a2
.LBB0_2:                                # %entry
	lui	a1, 32
	or	a0, a0, a1
	andi	a0, a0, -3
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	lui	a1, 983040
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
