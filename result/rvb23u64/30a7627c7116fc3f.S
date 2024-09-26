func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	andi	a2, a2, -2048
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	andi	a2, a2, -64
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
