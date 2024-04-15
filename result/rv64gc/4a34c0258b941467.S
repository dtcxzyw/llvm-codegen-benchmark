func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
