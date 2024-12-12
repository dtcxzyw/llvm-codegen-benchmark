func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
