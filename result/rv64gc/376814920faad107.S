func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -61
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	andi	a0, a0, 255
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -151
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -6
	and	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a2, a2, 1793
	and	a1, a1, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 15
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
