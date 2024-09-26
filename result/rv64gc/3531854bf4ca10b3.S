func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 127
	addi	a1, a1, -46
	sltiu	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
