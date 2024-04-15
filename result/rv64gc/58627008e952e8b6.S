func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	remuw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	remu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	remu	a0, a1, a0
	ret
