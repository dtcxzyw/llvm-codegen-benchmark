func0000000000000308:                   # @func0000000000000308
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a1, -65
	sltiu	a2, a2, 6
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
