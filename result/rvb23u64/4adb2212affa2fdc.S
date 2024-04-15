func0000000000000002:                   # @func0000000000000002
	lui	a3, 36
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a3, 8
	srli	a3, a3, 8
	or	a0, a0, a1
	or	a0, a0, a3
	ret
