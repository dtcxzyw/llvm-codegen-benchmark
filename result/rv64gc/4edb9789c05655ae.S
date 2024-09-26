func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
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
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
