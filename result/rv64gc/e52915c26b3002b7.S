func000000000000020f:                   # @func000000000000020f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
