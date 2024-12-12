func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 38
	srli	a1, a1, 35
	add	a0, a0, a1
	ret
