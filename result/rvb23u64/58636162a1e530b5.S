func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slliw	a1, a1, 20
	slli	a0, a0, 44
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
