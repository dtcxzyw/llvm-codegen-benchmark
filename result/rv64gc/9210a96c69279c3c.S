func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -7
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
