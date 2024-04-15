func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 28
	slli	a2, a2, 30
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
