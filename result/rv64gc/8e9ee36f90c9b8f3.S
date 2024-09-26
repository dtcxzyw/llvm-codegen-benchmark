func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:
	lui	a1, 913408
	addiw	a1, a1, 1919
	and	a2, a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 262144
	addiw	a0, a0, -961
	and	a0, a0, a2
	ret
