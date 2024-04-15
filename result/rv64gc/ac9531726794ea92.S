func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 46
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
