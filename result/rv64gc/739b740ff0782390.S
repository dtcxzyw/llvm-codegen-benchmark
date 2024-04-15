func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 60
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
