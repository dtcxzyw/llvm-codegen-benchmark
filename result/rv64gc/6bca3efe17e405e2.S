func0000000000000002:
	sext.w	a3, a2
	lui	a4, 559241
	or	a0, a0, a1
	addi	a1, a4, -1911
	slli	a0, a0, 63
	mul	a3, a3, a1
	srli	a3, a3, 32
	addw	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 5
	add	a4, a2, a3
	addw	a2, a2, a3
	mul	a1, a2, a1
	srli	a1, a1, 32
	addw	a1, a1, a4
	srliw	a2, a1, 31
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a1, a1, a4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

