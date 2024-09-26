func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 252
	addi	a2, a2, -216
	snez	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 248
	addi	a2, a2, -216
	snez	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a0, a0, a2
	ret
