func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret
