func0000000000000148:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

