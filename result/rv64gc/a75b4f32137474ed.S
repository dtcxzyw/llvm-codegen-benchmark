func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 24
	subw	a2, a2, a0
	sllw	a0, a1, a2
	ret
