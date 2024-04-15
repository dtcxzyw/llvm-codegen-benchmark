func0000000000000000:                   # @func0000000000000000
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
