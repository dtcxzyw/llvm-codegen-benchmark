func0000000000000031:                   # @func0000000000000031
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB0_2
	li	a2, 40
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 15
	bnez	a3, .LBB2_2
	li	a2, 25
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
