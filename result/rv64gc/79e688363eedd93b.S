func0000000000000108:
	slli	a2, a2, 48
	lui	a3, 9
	lui	a4, 12
	srli	a2, a2, 48
	addiw	a3, a3, 636
	addiw	a4, a4, 1588
	xor	a3, a3, a2
	xor	a2, a2, a4
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

