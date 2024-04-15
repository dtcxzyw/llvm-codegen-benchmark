func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	srli	a0, a0, 8
	ret
