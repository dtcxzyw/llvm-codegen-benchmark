func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	negw	a4, a1
	andi	a4, a4, 15
	srl	a3, a3, a4
	andi	a1, a1, 15
	sll	a0, a0, a1
	or	a0, a0, a3
	and	a0, a0, a2
	ret
