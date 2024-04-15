func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	remw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -65
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	remw	a0, a0, a1
	ret
