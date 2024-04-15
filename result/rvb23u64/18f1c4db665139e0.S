func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
