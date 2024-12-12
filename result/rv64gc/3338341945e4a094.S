func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
