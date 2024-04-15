func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -11
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a1, a1, 1
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
