func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	slli	a1, a1, 38
	addi	a2, a2, -2
	srli	a1, a1, 38
	seqz	a2, a2
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
