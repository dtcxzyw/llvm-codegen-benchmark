func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	not	a2, a2
	andi	a2, a2, -4
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
