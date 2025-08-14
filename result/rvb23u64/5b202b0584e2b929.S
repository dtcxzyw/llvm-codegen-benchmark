func0000000000000021:
	sub	a1, a1, a2
	remw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	remw	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a2
	remw	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002c:
	sub	a1, a1, a2
	remw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	remw	a0, a0, a1
	seqz	a0, a0
	ret

