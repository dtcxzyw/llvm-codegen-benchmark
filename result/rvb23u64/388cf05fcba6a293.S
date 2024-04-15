func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
