func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 128
	sub	a2, a2, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	add	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a1
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	add	a0, a2, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	li	a2, 8
	sub	a2, a2, a1
	bltu	a2, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	add	a0, a2, a1
	ret
