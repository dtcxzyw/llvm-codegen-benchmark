func0000000000000031:
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	addw	a1, a1, a2
	snez	a2, a1
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

