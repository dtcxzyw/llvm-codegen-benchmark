func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	subw	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
