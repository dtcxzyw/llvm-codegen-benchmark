func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 4096
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
