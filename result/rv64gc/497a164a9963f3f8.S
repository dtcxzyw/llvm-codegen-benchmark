func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a2, 36
	li	a0, 36
	beqz	a3, .LBB0_3
	beq	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 2
	bgeu	a1, a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, -2
.LBB1_2:                                # %entry
	ret
