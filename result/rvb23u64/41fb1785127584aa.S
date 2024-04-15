func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 1023
	addi	a0, a0, -307
	seqz	a0, a0
	ret
