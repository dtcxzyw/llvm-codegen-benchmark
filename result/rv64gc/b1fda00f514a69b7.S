func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 31
	slli	a2, a2, 15
	add	a0, a0, a1
	srliw	a0, a0, 13
	or	a0, a0, a2
	ret
