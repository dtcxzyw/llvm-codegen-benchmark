func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 8
	lui	a1, 61440
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 7
	andi	a0, a0, 510
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 7
	andi	a0, a0, 510
	ret
