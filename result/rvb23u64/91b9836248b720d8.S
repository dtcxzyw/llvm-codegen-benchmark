func000000000000002a:
	andi	a2, a2, 1
	div	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	div	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 63
	srai	a2, a2, 63
	div	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

