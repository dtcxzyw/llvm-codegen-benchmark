func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
