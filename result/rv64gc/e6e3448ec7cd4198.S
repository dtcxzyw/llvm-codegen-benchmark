func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 17
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 17
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 5
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 5
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
