func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	andi	a1, a1, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
