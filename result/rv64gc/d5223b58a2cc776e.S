func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	addiw	a1, a1, 8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a1, a1, a2
	addiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mulw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
