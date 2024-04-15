func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 52
	srli	a1, a1, 52
	srli	a0, a0, 4
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 62
	srli	a1, a1, 63
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 33
	srli	a1, a1, 56
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
