func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	addw	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 5
	add	a4, a1, a2
	addw	a1, a1, a2
	mul	a1, a1, a3
	srli	a1, a1, 32
	addw	a1, a1, a4
	srliw	a2, a1, 31
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a1, a1, a4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
