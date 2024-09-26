func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 5
	addi	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
