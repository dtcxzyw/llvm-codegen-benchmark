func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 20
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
