func0000000000000003:                   # @func0000000000000003
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	slli	a0, a0, 8
	srli	a0, a0, 8
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 42
	lui	a2, 1048568
	and	a0, a0, a2
	add	a0, a0, a1
	ret
