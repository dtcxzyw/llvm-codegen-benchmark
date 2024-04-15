func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	lui	a2, 786432
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
