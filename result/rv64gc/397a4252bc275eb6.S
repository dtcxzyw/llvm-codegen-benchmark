func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -2
	addiw	a2, a2, 2
	andi	a1, a1, -2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addiw	a2, a2, 2
	andi	a1, a1, -2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
