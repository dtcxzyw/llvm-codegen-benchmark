func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	ret
