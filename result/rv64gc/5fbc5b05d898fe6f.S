func0000000000000038:                   # @func0000000000000038
	li	a3, 64
	subw	a3, a3, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	srl	a0, a0, a3
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 64
	subw	a3, a3, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srl	a0, a0, a3
	ret
