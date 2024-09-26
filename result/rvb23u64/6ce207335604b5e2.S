func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret
