func0000000000000041:
	sext.w	a2, a1
	lui	a3, 599186
	addi	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 28
	slli	a2, a2, 2
	subw	a3, a3, a1
	subw	a3, a3, a2
	srlw	a0, a0, a3
	seqz	a0, a0
	ret

