func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	seqz	a4, a3
	add	a3, a3, a4
	divuw	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
