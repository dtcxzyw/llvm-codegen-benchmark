func0000000000000080:                   # @func0000000000000080
	sh1add	a0, a0, a0
	sh3add	a0, a0, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000098:                   # @func0000000000000098
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000090:                   # @func0000000000000090
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func000000000000009a:                   # @func000000000000009a
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
