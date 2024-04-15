func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a0, a0, 56
	remw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	remw	a0, a0, a1
	ret
