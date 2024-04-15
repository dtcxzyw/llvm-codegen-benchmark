func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000003ca:                   # @func00000000000003ca
	add	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
