func0000000000000054:                   # @func0000000000000054
	srli	a1, a1, 4
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
