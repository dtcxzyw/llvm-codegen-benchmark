func0000000000000061:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

