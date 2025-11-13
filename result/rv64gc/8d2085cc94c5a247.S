func0000000000000de1:
	addi	a2, a2, 1
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000d61:
	addi	a2, a2, 1
	srli	a2, a2, 1
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

