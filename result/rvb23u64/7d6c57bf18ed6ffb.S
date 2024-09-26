func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -1440
	sh3add	a0, a1, a0
	sraiw	a0, a0, 6
	max	a0, a0, zero
	ret
