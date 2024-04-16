func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 112
	mul	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 556
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 120
	mul	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -112
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 5
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -260
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 24
	mul	a0, a0, a3
	li	a3, 43
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 112
	ret
