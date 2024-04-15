func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
