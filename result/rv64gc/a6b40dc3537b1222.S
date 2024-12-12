func0000000000000030:                   # @func0000000000000030
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret
func0000000000000078:                   # @func0000000000000078
	not	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
