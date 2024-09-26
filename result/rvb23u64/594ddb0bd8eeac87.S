func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 56
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
