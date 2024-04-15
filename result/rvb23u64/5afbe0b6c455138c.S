func0000000000000000:                   # @func0000000000000000
	divw	a0, a0, a1
	sh2add	a0, a0, a0
	li	a1, 16
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
