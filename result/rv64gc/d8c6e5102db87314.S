func000000000000012a:                   # @func000000000000012a
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sext.w	a1, a1
	srli	a2, a2, 5
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	srli	a2, a2, 32
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	ret
