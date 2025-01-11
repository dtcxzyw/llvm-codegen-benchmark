func0000000000000042:
	sext.w	a2, a2
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 1048568
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

