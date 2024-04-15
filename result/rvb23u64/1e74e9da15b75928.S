func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	addi	a1, a1, -19
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
