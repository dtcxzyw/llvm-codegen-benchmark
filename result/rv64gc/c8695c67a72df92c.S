func0000000000000015:                   # @func0000000000000015
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a2, 3
	addi	a2, a2, 57
	mul	a1, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	li	a1, 21
	mul	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -528
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	li	a1, 6
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a0, a0, 3
	li	a1, 112
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, 1
	slli	a1, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -65
	ret
