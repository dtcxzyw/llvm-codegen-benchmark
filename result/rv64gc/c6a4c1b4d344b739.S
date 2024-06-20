func000000000000003f:                   # @func000000000000003f
	mul	a0, a1, a0
	slli	a1, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a1, a0
	slli	a1, a0, 4
	subw	a0, a1, a0
	addiw	a0, a0, 15
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a0, a1, a0
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	slli	a1, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a1, a0
	li	a1, 13
	mul	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	slli	a1, a1, 3
	srli	a2, a0, 61
	or	a1, a1, a2
	slli	a0, a0, 3
	snez	a2, a0
	li	a3, -1
	srli	a3, a3, 8
	sub	a3, a3, a2
	sub	a1, a3, a1
	neg	a0, a0
	ret
