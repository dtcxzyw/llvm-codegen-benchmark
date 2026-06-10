func0000000000000002:
	lui	a3, 559241
	sext.w	a4, a2
	addi	a3, a3, -1911
	mul	a4, a4, a3
	srli	a4, a4, 32
	addw	a2, a2, a4
	srliw	a4, a2, 31
	srli	a2, a2, 5
	addw	a5, a2, a4
	mul	a3, a5, a3
	add	a2, a2, a4
	srli	a3, a3, 32
	addw	a3, a3, a2
	srliw	a4, a3, 31
	srli	a3, a3, 5
	add	a3, a3, a4
	slli	a4, a3, 6
	slli	a3, a3, 2
	or	a0, a0, a1
	sub	a3, a3, a4
	slli	a0, a0, 63
	addw	a2, a2, a3
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

