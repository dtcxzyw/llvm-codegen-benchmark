func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	or	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	or	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
