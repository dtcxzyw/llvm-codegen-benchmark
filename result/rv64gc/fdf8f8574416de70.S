func000000000000011b:                   # @func000000000000011b
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	sll	a0, a0, a1
	ret
