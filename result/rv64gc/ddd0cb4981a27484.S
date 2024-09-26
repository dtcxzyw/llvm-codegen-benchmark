func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 24
	bltu	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 24
	bltu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 28
	beq	a1, a2, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 128
	blt	a1, a2, .LBB3_2
	li	a0, 136
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 24
	blt	a2, a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
