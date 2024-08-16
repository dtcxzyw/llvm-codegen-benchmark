func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 17
	srli	a1, a1, 15
	slli	a1, a1, 15
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 26
	srli	a1, a1, 37
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
