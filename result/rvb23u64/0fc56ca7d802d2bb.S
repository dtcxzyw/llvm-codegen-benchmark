func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 241
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	lui	a1, 12743
	addiw	a1, a1, 455
	and	a0, a0, a1
	ret
