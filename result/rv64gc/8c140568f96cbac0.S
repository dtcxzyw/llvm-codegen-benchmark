func0000000000000002:                   # @func0000000000000002
	slliw	a2, a1, 24
	srli	a2, a2, 31
	lui	a3, 135168
	addiw	a3, a3, -2048
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
