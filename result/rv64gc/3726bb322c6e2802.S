func0000000000000001:
	addiw	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	addiw	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	slt	a0, a1, a0
	ret

func000000000000000a:
	addiw	a1, a1, -1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000041:
	addiw	a1, a1, 1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

