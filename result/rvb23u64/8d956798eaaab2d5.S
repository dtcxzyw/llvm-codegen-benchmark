func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 59
	srli	a1, a1, 61
	sh3add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a1, a0, 6
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
