func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000039:                   # @func0000000000000039
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	addi	a2, a2, 1
	slli	a3, a2, 7
	sh3add	a2, a2, a3
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 1
	addi	a2, a2, 1
	slli	a3, a2, 7
	sh3add	a2, a2, a3
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
