func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 97656
	or	a0, a0, a2
	addi	a1, a1, 1024
	divuw	a0, a1, a0
	ret
