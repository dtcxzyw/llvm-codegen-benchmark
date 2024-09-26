func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	bext	a1, a2, a1
	sh3add	a0, a1, a0
	ret
