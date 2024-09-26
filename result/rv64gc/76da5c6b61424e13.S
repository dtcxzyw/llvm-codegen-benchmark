func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a1, -71
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a2, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a2, a1, 9
	and	a0, a0, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	snez	a2, a1
	and	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a2, a1, 31
	xori	a2, a2, 1
	and	a0, a0, a2
	sltiu	a1, a1, 37
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sgtz	a2, a1
	and	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1809
	slt	a2, a1, a2
	and	a0, a0, a2
	slti	a1, a1, 11
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	seqz	a2, a1
	and	a0, a0, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	seqz	a2, a1
	and	a0, a0, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
