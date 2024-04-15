func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 263
	ret
