func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 33
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, -4
	ret
