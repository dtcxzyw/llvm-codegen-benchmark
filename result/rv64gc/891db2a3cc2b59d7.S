func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -128
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -96
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 104
	bnez	a1, .LBB2_2
	li	a0, 96
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 104
	bnez	a1, .LBB3_2
	li	a0, 96
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	and	a1, a1, a0
	li	a0, 4
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
