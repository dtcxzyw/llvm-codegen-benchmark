func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -17
	sltiu	a2, a2, 71
	or	a0, a0, a1
	or	a0, a0, a2
	ret
