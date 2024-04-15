func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a1
	addi	a2, a2, -3
	lui	a1, 16
	addiw	a1, a1, -1
	and	a4, a2, a1
	blt	a3, a4, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a3, a2, 32
	srli	a3, a3, 32
	bltu	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000ad:                   # @func00000000000000ad
	addiw	a2, a2, 16
	blt	a1, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
