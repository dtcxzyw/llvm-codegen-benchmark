func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 5
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 48
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -48
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 24
	beqz	a1, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, -48
.LBB3_2:                                # %entry
	slliw	a0, a0, 16
	ret
