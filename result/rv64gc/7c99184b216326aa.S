func000000000000000c:
	lui	a3, 559241
	sext.w	a4, a2
	addi	a3, a3, -1911
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 5
	add	a3, a3, a4
	slli	a4, a3, 6
	slli	a3, a3, 2
	sub	a3, a3, a4
	addw	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

