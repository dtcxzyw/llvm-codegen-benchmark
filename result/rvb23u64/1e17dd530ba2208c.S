func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	addi	a0, a0, -8
	srli	a0, a0, 3
	li	a1, 139
	srl	a0, a1, a0
	ret
