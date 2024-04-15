func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	srli	a0, a0, 1
	lui	a1, 349525
	addiw	a1, a1, 1365
	and	a0, a0, a1
	ret
