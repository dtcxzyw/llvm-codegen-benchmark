func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
