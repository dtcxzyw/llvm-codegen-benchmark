func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	subw	a0, a0, a1
	sext.b	a0, a0
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
