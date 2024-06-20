func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 91
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
