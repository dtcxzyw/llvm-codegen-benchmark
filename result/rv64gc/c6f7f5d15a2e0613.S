func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 1
	slli	a2, a2, 5
	slli	a1, a1, 48
	srli	a1, a1, 48
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
