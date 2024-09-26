func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:
	lui	a2, 913408
	addiw	a2, a2, 1919
	and	a1, a1, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 262144
	addiw	a0, a0, -961
	and	a0, a0, a1
	ret
