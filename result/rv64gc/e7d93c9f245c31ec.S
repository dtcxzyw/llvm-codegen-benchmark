func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	addiw	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

