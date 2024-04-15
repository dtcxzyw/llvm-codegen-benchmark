func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 19
	slli	a2, a2, 13
	or	a2, a2, a3
	slli	a3, a2, 2
	add	a2, a2, a3
	srliw	a3, a1, 12
	slli	a1, a1, 20
	or	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
