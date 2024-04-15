func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 57
	srli	a1, a1, 61
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
