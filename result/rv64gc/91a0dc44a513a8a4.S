func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 58
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 8
	li	a2, 1
	slli	a2, a2, 37
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	lui	a2, 16384
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
