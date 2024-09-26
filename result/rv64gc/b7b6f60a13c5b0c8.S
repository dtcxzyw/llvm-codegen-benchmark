func0000000000000036:                   # @func0000000000000036
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
