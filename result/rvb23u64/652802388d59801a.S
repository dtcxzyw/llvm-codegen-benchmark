func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	max	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	max	a1, a2, a1
	add	a0, a0, a1
	ret
