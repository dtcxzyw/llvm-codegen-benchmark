func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 4
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 5
	add	a0, a0, a1
	li	a1, -29
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 5
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 5
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
