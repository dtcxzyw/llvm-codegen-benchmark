func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sgtz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	and	a1, a1, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	sltiu	a2, a0, 3
	not	a2, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 3
	and	a1, a1, a0
	not	a1, a1
	and	a0, a0, a1
	ret
