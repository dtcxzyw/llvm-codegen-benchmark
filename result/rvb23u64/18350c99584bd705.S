func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 60
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
