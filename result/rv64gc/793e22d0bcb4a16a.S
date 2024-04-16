func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	slli	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
