func0000000000000012:                   # @func0000000000000012
	li	a3, 64
	sub	a2, a3, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 64
	sub	a2, a3, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 16
	sub	a1, a3, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
