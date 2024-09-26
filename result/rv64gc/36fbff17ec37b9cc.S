func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	srliw	a3, a1, 20
	slli	a1, a1, 12
	or	a1, a1, a3
	addw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
