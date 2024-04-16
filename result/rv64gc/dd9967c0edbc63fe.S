func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, -1024
	not	a2, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	slti	a1, a1, 4
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	sltiu	a1, a1, 4
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	not	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 100
	not	a0, a0
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a2, a2, -63
	snez	a2, a2
	not	a0, a0
	and	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, -1137
	slti	a1, a1, 4
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -114
	snez	a2, a2
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
