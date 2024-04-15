func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 15
	slli	a1, a1, 17
	or	a1, a1, a2
	addw	a1, a1, a0
	not	a0, a0
	and	a0, a0, a1
	ret
