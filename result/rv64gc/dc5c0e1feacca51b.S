func0000000000000001:
	sext.w	a3, a2
	lui	a4, 559241
	or	a0, a0, a1
	addi	a1, a4, -1911
	slli	a0, a0, 63
	mul	a1, a3, a1
	srli	a1, a1, 32
	addw	a1, a1, a2
	srliw	a3, a1, 31
	srli	a1, a1, 5
	add	a1, a1, a3
	slli	a3, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a3
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

