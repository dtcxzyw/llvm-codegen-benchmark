func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	lui	a2, 3125
	slli	a1, a1, 32
	slli	a2, a2, 24
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a2, a2, -25
	sltu	a0, a2, a0
	ret
