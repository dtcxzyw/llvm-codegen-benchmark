func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 596523
	addiw	a3, a3, 965
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 11
	add	a1, a1, a2
	slli	a1, a1, 59
	srli	a1, a1, 41
	or	a0, a0, a1
	ret
