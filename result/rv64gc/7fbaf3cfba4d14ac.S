func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
