func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
