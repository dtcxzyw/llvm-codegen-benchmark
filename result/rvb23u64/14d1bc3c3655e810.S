func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a2, 5
	slli	a2, a2, 13
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret
