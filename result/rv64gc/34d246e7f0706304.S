func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 257
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 256
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	li	a3, 27
	srli	a1, a1, 48
	slli	a3, a3, 11
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
