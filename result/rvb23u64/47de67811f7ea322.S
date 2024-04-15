func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -12
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
