func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	addw	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 5
	add	a5, a2, a3
	addw	a2, a2, a3
	mul	a2, a2, a4
	srli	a2, a2, 32
	addw	a2, a2, a5
	srliw	a3, a2, 31
	srli	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	addw	a2, a2, a5
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
