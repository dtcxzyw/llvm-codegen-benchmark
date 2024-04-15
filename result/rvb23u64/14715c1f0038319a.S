func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
