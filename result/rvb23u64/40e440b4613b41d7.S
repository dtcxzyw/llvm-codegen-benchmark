func00000000000001a6:                   # @func00000000000001a6
	sub	a1, a1, a2
	slli	a0, a0, 1
	srai	a1, a1, 5
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	slli	a0, a0, 1
	srai	a1, a1, 3
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	sub	a1, a1, a2
	slli	a0, a0, 1
	srai	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sub	a1, a1, a2
	slli	a0, a0, 1
	srai	a1, a1, 2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	slli	a0, a0, 1
	srai	a1, a1, 2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
