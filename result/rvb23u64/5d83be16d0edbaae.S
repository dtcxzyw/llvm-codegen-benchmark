func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	lui	a2, 15
	addiw	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a1, zero, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
