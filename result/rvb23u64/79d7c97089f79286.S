func0000000000000001:                   # @func0000000000000001
	lui	a1, 262144
	addiw	a1, a1, -4
	and	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048414
	addiw	a1, a1, -1
	and	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
