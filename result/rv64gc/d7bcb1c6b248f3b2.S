func000000000000000a:
	sext.w	a2, a1
	lui	a3, 419430
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	subw	a1, a1, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a1
	lui	a3, 349525
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

