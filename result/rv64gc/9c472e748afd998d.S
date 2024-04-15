func000000000000000f:                   # @func000000000000000f
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sll	a0, a1, a0
	ret
