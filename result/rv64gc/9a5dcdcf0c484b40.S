func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 1
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
