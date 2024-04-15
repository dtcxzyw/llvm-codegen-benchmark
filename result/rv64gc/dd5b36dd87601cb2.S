func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	not	a1, a1
	srliw	a2, a0, 22
	slliw	a0, a0, 10
	or	a0, a0, a2
	and	a0, a0, a1
	ret
