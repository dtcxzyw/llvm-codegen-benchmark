func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 5
	andi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 42
	lui	a1, 4095
	slli	a1, a1, 39
	and	a0, a0, a1
	ret
