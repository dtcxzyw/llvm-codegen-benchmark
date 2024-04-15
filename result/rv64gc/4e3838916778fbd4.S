func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a0, -9
	seqz	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	addi	a1, a0, 5
	seqz	a1, a1
	sltiu	a0, a0, -13
	or	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	seqz	a1, a0
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
