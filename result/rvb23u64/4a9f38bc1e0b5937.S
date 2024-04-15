func000000000000002a:                   # @func000000000000002a
	mul	a2, a2, a0
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	divw	a0, a1, a0
	ret
