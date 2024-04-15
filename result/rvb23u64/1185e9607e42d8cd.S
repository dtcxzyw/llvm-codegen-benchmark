func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a1, a0, -157
	seqz	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 255
	sltiu	a1, a0, 2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	addi	a1, a0, -19
	seqz	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
