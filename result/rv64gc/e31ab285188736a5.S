func0000000000000622:                   # @func0000000000000622
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 240
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
