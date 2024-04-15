func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
