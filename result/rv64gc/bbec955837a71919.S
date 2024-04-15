func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a1, 1
	add	a1, a1, a2
	sraw	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
