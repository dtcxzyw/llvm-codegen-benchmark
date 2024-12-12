func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	li	a1, -60
	mul	a0, a0, a1
	ret
