func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -1
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
