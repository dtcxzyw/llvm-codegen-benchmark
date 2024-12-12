func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -8
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a0, a1, 1
	ret
