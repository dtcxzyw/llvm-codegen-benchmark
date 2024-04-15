func000000000000000c:                   # @func000000000000000c
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a3, a3, a2
	andi	a3, a3, -64
	subw	a2, a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a3, a3, a2
	andi	a3, a3, -64
	subw	a2, a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
