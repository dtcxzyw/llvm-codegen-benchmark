func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a4
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a4
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	subw	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
