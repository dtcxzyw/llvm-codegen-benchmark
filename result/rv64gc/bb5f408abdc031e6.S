func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	li	a2, 7
	slli	a1, a1, 32
	add	a0, a0, a1
	slli	a2, a2, 35
	add	a0, a0, a2
	ret
