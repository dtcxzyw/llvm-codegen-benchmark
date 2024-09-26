func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 8
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 41
	srli	a2, a2, 59
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
