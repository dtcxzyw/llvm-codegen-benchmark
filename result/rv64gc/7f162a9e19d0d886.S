func0000000000000021:
	lui	a3, 599186
	sext.w	a4, a2
	addi	a3, a3, 1171
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

