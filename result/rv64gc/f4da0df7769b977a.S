func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 6
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
