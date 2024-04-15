func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret
