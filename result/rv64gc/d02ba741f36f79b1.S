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
func000000000000003a:                   # @func000000000000003a
	mul	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, 257
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret
