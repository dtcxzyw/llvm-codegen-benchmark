func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 3
	srlw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
