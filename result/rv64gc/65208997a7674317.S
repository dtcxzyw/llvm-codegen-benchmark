func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a0, a0, 23
	or	a0, a0, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	subw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	ret
