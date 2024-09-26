func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	li	a2, -2
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
