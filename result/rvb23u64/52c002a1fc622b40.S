func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	andi	a1, a1, 6
	srl	a0, a0, a1
	ret
