func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	addi	a3, a2, -32
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -58
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	slti	a3, a2, 3
	and	a1, a1, a3
	addi	a2, a2, -30
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	addi	a3, a2, -1
	seqz	a3, a3
	and	a1, a1, a3
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	slti	a3, a2, 29
	xori	a3, a3, 1
	and	a1, a1, a3
	addi	a2, a2, -29
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a3, a2, -26
	seqz	a3, a3
	and	a1, a1, a3
	slti	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	slti	a3, a2, 6
	and	a1, a1, a3
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sltiu	a3, a2, 7
	and	a1, a1, a3
	sltiu	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	slti	a3, a2, 2017
	xori	a3, a3, 1
	and	a1, a1, a3
	slti	a2, a2, 2007
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a3, a2
	and	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	slti	a3, a2, 310
	and	a1, a1, a3
	slti	a2, a2, 450
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a3, a2
	and	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sltiu	a3, a2, 32
	and	a1, a1, a3
	sltiu	a2, a2, 65
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	snez	a3, a2
	and	a1, a1, a3
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	addi	a3, a2, -16
	snez	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -8
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -2
	slt	a3, a3, a2
	and	a1, a1, a3
	lui	a3, 1048568
	slt	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
