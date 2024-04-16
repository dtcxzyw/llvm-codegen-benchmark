func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 9
	li	a2, -1792
	sh2add	a1, a2, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret
