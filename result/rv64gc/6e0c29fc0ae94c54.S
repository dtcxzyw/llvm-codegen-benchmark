func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	sltiu	a0, a0, 9
	ret
