func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a2
	li	a2, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
