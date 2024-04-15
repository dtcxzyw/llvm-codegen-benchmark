func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 2
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
