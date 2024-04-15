func000000000000002b:                   # @func000000000000002b
	srli	a2, a2, 2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
