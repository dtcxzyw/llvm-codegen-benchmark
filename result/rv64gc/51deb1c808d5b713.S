func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a0, a0, a1
	andi	a0, a0, 7
	slli	a0, a0, 1
	ret
