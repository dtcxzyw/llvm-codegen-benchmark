func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a0, a1
	ret
