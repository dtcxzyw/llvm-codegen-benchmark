func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
