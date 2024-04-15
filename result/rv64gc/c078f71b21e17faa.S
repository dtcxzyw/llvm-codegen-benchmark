func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 59
	or	a0, a0, a1
	ret
