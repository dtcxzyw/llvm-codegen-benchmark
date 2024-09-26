func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
