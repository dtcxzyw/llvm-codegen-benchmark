func000000000000002b:                   # @func000000000000002b
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000029:                   # @func0000000000000029
	not	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
