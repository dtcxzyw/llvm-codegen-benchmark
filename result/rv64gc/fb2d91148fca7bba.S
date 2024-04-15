func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 28
	mul	a2, a2, a3
	subw	a2, a2, a1
	addi	a2, a2, 28
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
