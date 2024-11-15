func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, -10
	mul	a0, a0, a2
	sltiu	a1, a1, 10
	addiw	a0, a0, 100
	neg	a1, a1
	and	a0, a0, a1
	ret
