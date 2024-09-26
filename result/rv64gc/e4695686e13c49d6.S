func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 61
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret
