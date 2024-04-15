func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 6
.LBB1_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	andi	a0, a1, 1
	addi	a0, a0, 3
.LBB2_2:                                # %entry
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	ret
