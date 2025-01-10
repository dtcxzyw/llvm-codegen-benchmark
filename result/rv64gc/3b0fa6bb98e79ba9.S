func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a0, a0, a2
	sllw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
