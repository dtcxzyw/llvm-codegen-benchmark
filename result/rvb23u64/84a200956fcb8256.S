func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
