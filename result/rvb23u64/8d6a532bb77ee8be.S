func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -33
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	addi	a1, a1, -6
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
