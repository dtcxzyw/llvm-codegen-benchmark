func0000000000000011:
	addiw	a1, a1, 30
	lui	a2, 559241
	slli	a0, a0, 63
	addi	a2, a2, -1911
	mul	a3, a1, a2
	srli	a3, a3, 32
	addw	a1, a1, a3
	srliw	a3, a1, 31
	srli	a1, a1, 5
	addw	a1, a1, a3
	mul	a2, a1, a2
	srli	a2, a2, 32
	addw	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

