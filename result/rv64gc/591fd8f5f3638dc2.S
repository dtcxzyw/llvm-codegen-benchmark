func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 61
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
