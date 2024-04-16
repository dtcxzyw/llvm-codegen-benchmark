func0000000000000020:                   # @func0000000000000020
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
