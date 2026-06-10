func0000000000000000:
	add	a0, a0, a1
	li	a1, -1
	not	a0, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	addw	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	ret

