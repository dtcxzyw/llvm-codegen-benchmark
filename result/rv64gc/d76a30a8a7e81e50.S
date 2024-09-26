func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	slli	a2, a2, 2
	srlw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
