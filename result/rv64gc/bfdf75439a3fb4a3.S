func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -4
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
