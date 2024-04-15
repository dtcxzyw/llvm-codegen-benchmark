func0000000000000027:                   # @func0000000000000027
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
