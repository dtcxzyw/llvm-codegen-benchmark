func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 7
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
