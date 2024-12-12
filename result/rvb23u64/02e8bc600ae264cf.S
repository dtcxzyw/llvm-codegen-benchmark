func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
