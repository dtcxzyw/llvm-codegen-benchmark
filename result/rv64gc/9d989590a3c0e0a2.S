func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 240
	slli	a2, a2, 6
	add	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 10
	ret
