func00000000000000a1:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

