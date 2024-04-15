func0000000000000011:                   # @func0000000000000011
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
