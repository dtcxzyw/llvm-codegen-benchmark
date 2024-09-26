func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
