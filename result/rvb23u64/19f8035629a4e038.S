func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 6
	li	a2, 128
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
