func000000000000002a:
	div	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000028:
	div	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000021:
	div	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

