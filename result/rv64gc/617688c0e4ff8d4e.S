func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 3
	add	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 4
	ret
