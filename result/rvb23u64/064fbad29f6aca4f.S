func0000000000000010:                   # @func0000000000000010
	srliw	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
