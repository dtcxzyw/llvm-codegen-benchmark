func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, 1
	remw	a0, a1, a0
	ret
