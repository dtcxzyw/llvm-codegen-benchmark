func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a0
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a0
	li	a1, 410
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a0
	slli	a1, a0, 16
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a0
	lui	a1, 1
	addiw	a1, a1, 635
	mul	a0, a0, a1
	ret
