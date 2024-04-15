func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sllw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sllw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sll	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
