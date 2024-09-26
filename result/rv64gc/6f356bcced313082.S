func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 59
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
