func00000000000001a6:                   # @func00000000000001a6
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 5
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a1, a1, 1
	addi	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a1, a1, 1
	addi	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
