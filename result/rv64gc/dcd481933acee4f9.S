func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, -2
	andi	a0, a0, -2
	addiw	a0, a0, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	andi	a1, a1, -2
	lui	a2, 524288
	addi	a2, a2, -2
	and	a0, a0, a2
	addiw	a0, a0, 2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
