func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 58
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	srli	a0, a0, 9
	andi	a0, a0, 510
	ret
