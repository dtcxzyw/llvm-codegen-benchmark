func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 97656
	addi	a1, a1, 1024
	divuw	a0, a1, a0
	ret
