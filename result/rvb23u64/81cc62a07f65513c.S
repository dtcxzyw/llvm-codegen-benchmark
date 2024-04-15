func0000000000000072:                   # @func0000000000000072
	slliw	a2, a2, 1
	mul	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 1
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
