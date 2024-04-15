func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	xori	a0, a0, 255
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a0
	andn	a0, a2, a1
	ret
