func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 1
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 6
	mul	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
