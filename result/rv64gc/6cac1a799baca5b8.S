func0000000000000001:
	sext.w	a1, a1
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	remw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	remw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

