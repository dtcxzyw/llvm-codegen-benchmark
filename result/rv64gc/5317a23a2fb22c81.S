func0000000000000141:
	not	a2, a2
	li	a3, 63
	slli	a3, a3, 32
	or	a2, a2, a3
	srli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	not	a2, a2
	li	a3, 31
	slli	a3, a3, 32
	or	a2, a2, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

