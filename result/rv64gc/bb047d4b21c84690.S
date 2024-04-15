func0000000000000030:                   # @func0000000000000030
	andi	a1, a0, 14
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 170
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a0, -5
	snez	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a0, 1
	srli	a1, a1, 1
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a1, a0, 48
	srai	a1, a1, 48
	andi	a0, a0, 15
	addi	a0, a0, -15
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
