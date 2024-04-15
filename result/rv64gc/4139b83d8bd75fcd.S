func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
