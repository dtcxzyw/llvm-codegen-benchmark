func0000000000000070:                   # @func0000000000000070
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sll	a1, a1, a3
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
