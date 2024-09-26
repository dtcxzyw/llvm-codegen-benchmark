func0000000000000001:                   # @func0000000000000001
	lui	a1, 4096
	addi	a1, a1, 256
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
