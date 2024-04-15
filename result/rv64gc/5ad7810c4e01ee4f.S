func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 768
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a1, a0, -9
	seqz	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slti	a1, a0, 5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sltiu	a1, a0, 8
	xori	a1, a1, 1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	addi	a1, a0, 5
	seqz	a1, a1
	sltiu	a0, a0, -13
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	seqz	a1, a0
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
