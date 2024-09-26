func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1008
	and	a0, a0, a1
	ret
