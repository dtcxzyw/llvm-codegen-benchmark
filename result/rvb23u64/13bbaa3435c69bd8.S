func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a2, 24
	addiw	a2, a2, 1696
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -20
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 3
	li	a2, 8
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
