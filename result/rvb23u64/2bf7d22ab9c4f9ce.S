func0000000000000090:                   # @func0000000000000090
	srliw	a2, a2, 24
	seqz	a2, a2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
