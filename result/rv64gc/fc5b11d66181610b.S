func00000000000000ba:                   # @func00000000000000ba
	sext.w	a3, a0
	andi	a0, a2, -2
	addiw	a0, a0, 2
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a3, a0
	lui	a0, 524288
	addi	a0, a0, -2
	and	a2, a2, a0
	addiw	a2, a2, 2
	blt	a3, a2, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret
