func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	slli	a1, a1, 2
	sll	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
