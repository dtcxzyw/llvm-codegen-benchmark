func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
