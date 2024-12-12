func0000000000000005:                   # @func0000000000000005
	li	a1, 64
	sub	a1, a1, a0
	li	a0, 40
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 16
	sub	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 7
	sub	a1, a1, a0
	li	a0, 72
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 8192
	sub	a1, a1, a0
	lui	a0, 1036757
	addiw	a0, a0, 1811
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	slli	a1, a1, 36
	sub	a1, a1, a0
	lui	a0, 45426
	addiw	a0, a0, 384
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	sub	a1, a1, a0
	li	a0, 168
	mul	a0, a1, a0
	ret
