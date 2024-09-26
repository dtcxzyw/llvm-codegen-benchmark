func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	andi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	andi	a1, a1, 24
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
