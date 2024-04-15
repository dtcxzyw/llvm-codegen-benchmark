func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 3
	lui	a3, 262144
	addiw	a3, a3, -8
	and	a2, a2, a3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
