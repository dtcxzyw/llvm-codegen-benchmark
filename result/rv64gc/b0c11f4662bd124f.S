func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	addiw	a2, a2, 2
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	lui	a0, 524288
	addi	a0, a0, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	addiw	a2, a2, 2
	blt	a0, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	lui	a0, 524288
	addi	a0, a0, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
