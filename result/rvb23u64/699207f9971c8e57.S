func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 1
	not	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 1
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
