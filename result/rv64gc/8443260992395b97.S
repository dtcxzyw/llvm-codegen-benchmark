func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addiw	a2, a2, 16
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	addiw	a2, a2, 13
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	lui	a3, 64
	addw	a2, a2, a3
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	subw	a2, a2, a0
	slti	a0, a2, 5
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a2, a2, 1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sub	a2, a2, a0
	sgtz	a0, a2
	ret
