func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a0
	andi	a0, a0, 95
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a0
	andi	a0, a0, -33
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
