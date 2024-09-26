func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 256
	and	a1, a1, a3
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
