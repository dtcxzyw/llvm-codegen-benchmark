func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	snez	a0, a0
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sext.w	a0, a0
	sltiu	a0, a0, 7
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a0, a0, 1000
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
