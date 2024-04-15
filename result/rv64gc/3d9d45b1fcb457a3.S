func0000000000000300:                   # @func0000000000000300
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 16
	lui	a0, 8192
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
