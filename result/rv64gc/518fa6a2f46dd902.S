func00000000000002e1:
	srliw	a2, a1, 1
	srli	a1, a1, 1
	slli	a1, a1, 33
	seqz	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	srliw	a2, a1, 9
	srli	a1, a1, 9
	slli	a1, a1, 41
	seqz	a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

