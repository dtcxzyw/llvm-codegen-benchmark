func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 640
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
