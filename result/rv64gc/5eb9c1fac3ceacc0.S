func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	remw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	remw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	remw	a0, a1, a0
	ret
