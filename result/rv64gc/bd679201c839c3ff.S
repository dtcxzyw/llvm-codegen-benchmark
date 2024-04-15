func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 596523
	addiw	a3, a3, 965
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sext.w	a2, a0
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a0
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	li	a3, 60
	mul	a2, a2, a3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
