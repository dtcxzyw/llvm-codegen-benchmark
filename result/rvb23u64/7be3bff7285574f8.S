func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, -96
	mul	a0, a0, a1
	lui	a1, 66962
	addiw	a1, a1, -352
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	addi	a0, a0, 36
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	addi	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	addi	a0, a0, 48
	ret
func000000000000003b:                   # @func000000000000003b
	sub	a1, a1, a0
	li	a0, 208
	mul	a0, a0, a1
	addi	a0, a0, 208
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a0
	li	a0, 368
	mul	a0, a0, a1
	addi	a0, a0, 368
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a1, a1, 3
	lui	a0, 244
	addiw	a0, a0, 576
	mul	a0, a0, a1
	ret
