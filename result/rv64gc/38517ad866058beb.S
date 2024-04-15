func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 2040
	addi	a1, a1, 8
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
