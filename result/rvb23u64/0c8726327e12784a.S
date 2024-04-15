func0000000000000000:                   # @func0000000000000000
	li	a1, -1009
	srli	a1, a1, 4
	and	a0, a0, a1
	lui	a1, 16384
	addiw	a1, a1, -1
	minu	a0, a0, a1
	li	a1, 256
	maxu	a0, a0, a1
	ret
