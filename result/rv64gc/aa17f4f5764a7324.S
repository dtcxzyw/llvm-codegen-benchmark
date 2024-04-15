func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a0, 15
	snez	a1, a1
	sraiw	a0, a0, 4
	add	a0, a0, a1
	ret
