func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 2
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 12
	ret
.LBB3_2:
	li	a0, 9
	ret
