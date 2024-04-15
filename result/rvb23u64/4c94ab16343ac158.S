func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a1, 15
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	neg	a1, a1
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
