func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 7
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
