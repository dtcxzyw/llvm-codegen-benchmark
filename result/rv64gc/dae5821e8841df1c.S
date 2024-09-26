func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 30
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a3, a1, a2
	srli	a3, a3, 32
	addw	a1, a1, a3
	srliw	a3, a1, 31
	srli	a1, a1, 5
	add	a4, a1, a3
	addw	a1, a1, a3
	mul	a1, a1, a2
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
