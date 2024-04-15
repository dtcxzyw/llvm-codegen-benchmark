func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret
