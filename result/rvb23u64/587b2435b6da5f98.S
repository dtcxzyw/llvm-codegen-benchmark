func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 64
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bext	a1, a1, a2
	subw	a0, a0, a1
	ret
