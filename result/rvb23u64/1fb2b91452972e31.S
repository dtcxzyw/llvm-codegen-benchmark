func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -96
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 44
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
