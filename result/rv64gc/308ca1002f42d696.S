func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -1
	remu	a0, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a0
	addiw	a1, a1, -1
	remuw	a0, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a0
	addi	a1, a1, 99
	remu	a0, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
