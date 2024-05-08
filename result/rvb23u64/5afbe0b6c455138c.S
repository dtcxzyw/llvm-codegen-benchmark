func0000000000000000:                   # @func0000000000000000
	divw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
