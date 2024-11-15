func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	srliw	a3, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a3
	srliw	a3, a0, 20
	slli	a0, a0, 12
	add	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
