func0000000000000081:                   # @func0000000000000081
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 18
	addw	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srl	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
