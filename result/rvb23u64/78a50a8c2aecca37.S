func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 2
	ret
