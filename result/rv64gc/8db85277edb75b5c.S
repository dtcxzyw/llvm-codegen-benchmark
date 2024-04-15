func0000000000000033:                   # @func0000000000000033
	li	a2, 6
	subw	a2, a2, a0
	srlw	a1, a2, a1
	seqz	a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
