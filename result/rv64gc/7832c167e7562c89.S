func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 15
	addi	a0, a0, -1
	li	a1, 543
	srl	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	addi	a0, a0, -3
	lui	a1, 14
	addiw	a1, a1, 2023
	srl	a0, a1, a0
	ret
