func00000000000002aa:                   # @func00000000000002aa
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -300
	ret
