func0000000000000102:
	lui	a3, 9
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a3, a3, 636
	xor	a3, a3, a0
	or	a1, a1, a2
	lui	a2, 15
	seqz	a3, a3
	xor	a0, a0, a2
	or	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

