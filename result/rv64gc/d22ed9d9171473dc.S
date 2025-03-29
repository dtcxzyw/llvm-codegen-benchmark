func0000000000000021:
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -90
	seqz	a0, a0
	ret

