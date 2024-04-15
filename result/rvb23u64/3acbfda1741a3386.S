func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
