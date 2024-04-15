func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -3
	li	a1, 2045
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -65
	lui	a1, 16124
	addiw	a1, a1, -274
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
