func0000000000000002:
	lui	a3, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

