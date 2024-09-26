func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	li	a1, 19
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
