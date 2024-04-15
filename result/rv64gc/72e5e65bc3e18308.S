func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -33
	andi	a0, a0, 255
	sltiu	a0, a0, 224
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	ret
