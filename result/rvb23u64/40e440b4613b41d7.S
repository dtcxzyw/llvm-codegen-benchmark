func00000000000000d6:                   # @func00000000000000d6
	sub	a1, a1, a2
	srai	a1, a1, 5
	slli	a0, a0, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
