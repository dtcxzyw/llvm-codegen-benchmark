func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 12
	sltu	a0, a2, a0
	ret
