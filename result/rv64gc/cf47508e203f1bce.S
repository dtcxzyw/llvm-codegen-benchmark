func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srlw	a1, a1, a2
	andi	a1, a1, 3
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
