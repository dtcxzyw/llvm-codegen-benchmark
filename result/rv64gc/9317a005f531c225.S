func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 1
	srlw	a1, a1, a2
	andi	a1, a1, 3
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	srlw	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
