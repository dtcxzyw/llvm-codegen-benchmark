func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
