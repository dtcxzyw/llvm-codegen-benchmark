func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a0, a1, a2
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sub	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
