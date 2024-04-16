func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
