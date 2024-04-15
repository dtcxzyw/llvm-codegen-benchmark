func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 3
	add	a2, a2, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
