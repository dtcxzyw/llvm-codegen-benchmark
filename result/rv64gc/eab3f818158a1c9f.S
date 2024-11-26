func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 61
	srli	a0, a0, 63
	addi	a0, a0, -1
	xori	a0, a0, -2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 3
	beqz	a0, .LBB1_4
	li	a0, 1
	ret
.LBB1_4:
	li	a0, 4
	ret
