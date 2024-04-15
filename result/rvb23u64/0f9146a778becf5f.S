func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	ret
