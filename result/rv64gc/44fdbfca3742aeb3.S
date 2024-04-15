func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 35
	srai	a1, a1, 35
	sraiw	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
