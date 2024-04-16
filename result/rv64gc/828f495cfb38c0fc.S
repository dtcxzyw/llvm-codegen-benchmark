func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 15
	andi	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
