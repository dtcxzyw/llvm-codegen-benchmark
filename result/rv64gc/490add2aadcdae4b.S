func0000000000000001:
	lui	a2, 349525
	sext.w	a3, a1
	addi	a2, a2, 1366
	mul	a2, a3, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	addiw	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

