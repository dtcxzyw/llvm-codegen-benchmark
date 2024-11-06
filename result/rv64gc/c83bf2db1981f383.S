func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1048569
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a1, a0, 63
	srai	a0, a0, 53
	add	a0, a0, a1
	ret
