func0000000000000026:
	add	a1, a1, a2
	remw	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000021:
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000002c:
	add	a1, a1, a2
	remw	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	remw	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000002a:
	add	a1, a1, a2
	remw	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	remw	a0, a1, a0
	sgtz	a0, a0
	ret

