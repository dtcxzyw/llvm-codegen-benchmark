func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	negw	a1, a1
	andi	a1, a1, 6
	srl	a0, a0, a1
	ret
