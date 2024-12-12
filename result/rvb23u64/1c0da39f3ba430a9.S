func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bext	a1, a1, a2
	sh3add	a0, a1, a0
	ret
