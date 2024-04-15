func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 5
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 5
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
