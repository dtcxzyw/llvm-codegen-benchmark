func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
