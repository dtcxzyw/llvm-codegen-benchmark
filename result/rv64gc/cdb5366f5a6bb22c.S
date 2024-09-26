func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret
