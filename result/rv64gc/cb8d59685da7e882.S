func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a0
	neg	a1, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
