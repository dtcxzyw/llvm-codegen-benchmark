func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 13
	addi	a0, a0, -10
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	bexti	a1, a1, 3
	addi	a0, a0, -45
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
