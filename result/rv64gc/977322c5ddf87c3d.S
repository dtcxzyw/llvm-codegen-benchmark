func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	not	a1, a1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a2, a2, 24
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
