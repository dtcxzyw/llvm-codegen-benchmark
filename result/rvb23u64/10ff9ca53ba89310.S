func0000000000000006:                   # @func0000000000000006
	srlw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	bext	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
