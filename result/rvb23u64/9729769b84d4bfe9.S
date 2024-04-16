func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -4
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
