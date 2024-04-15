func000000000000008f:                   # @func000000000000008f
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 5
	sll	a0, a0, a1
	ret
