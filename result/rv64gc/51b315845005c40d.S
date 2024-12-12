func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
