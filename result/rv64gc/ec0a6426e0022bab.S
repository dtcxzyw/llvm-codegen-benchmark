func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
