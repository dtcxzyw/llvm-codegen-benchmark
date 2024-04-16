func0000000000000017:                   # @func0000000000000017
	lui	a2, 12
	addiw	a2, a2, 3
	and	a1, a1, a2
	rev8	a1, a1
	srli	a1, a1, 48
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
