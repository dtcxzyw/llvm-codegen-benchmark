func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
