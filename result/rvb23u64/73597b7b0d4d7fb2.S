func0000000000000126:
	add	a1, a1, a2
	remw	a0, a1, a0
	srli	a0, a0, 63
	ret

func00000000000001a1:
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret

