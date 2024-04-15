func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a0, 16
	addi	a0, a0, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
