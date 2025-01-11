func0000000000000102:
	slli	a0, a0, 48
	lui	a3, 9
	or	a1, a1, a2
	lui	a2, 15
	srli	a0, a0, 48
	addiw	a3, a3, 636
	xor	a3, a3, a0
	xor	a0, a0, a2
	seqz	a2, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

