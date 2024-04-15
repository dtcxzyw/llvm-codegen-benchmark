func0000000000000040:                   # @func0000000000000040
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
