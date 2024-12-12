func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000364:                   # @func0000000000000364
	addi	a2, a2, 2
	srli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 1
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	srli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000321:                   # @func0000000000000321
	addi	a2, a2, 32
	srli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
