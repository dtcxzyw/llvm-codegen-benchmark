func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
