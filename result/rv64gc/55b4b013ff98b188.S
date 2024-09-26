func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 126
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 48
	srai	a2, a2, 48
	blez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 63
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 48
	srli	a2, a2, 60
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
