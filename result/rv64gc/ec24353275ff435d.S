func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
