func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	andi	a0, a0, 24
	lui	a1, 98625
	addi	a1, a1, -502
	srlw	a0, a1, a0
	ret
