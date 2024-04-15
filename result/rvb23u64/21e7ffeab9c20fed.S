func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 56
	srli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 40
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
