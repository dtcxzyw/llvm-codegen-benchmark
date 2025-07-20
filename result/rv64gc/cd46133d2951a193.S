func00000000000000a1:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

