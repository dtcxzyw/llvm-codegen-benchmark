func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 9
	andi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	lui	a1, 32
	and	a0, a0, a1
	ret
