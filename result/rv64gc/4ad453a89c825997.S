func00000000000001a1:                   # @func00000000000001a1
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000003a8:                   # @func00000000000003a8
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
