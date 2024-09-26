func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a0, 1
	li	a0, 10
	beq	a2, a1, .LBB0_2
	li	a0, 58
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a0, 1
	li	a0, 20
	bltu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a0, 20
	li	a0, 8
	bltu	a1, a2, .LBB2_2
	li	a0, 20
.LBB2_2:                                # %entry
	ret
