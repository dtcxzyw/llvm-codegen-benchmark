func0000000000000048:
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, -1
	min	a1, a1, a3
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

