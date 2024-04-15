func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 4
	and	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
