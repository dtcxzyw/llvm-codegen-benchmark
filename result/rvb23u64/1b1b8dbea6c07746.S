func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 4
	li	a3, 256
	sllw	a2, a3, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
