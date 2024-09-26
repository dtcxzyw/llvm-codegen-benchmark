func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	subw	a1, a1, a0
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a1, a1, a2
	sub	a1, a1, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	sub	a1, a1, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	minu	a1, a1, a2
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
