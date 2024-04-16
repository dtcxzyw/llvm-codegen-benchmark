func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	mul	a0, a1, a0
	mulw	a0, a2, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 3
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
