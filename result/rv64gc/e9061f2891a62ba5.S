func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB1_2
	slt	a0, a2, a1
	negw	a0, a0
	andi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB2_2
	sltu	a0, a2, a1
	negw	a0, a0
	andi	a0, a0, 3
.LBB2_2:                                # %entry
	ret
