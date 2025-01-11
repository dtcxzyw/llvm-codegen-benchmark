func0000000000000001:
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
	lui	a2, 1048569
	addiw	a2, a2, -1911
	subw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 53
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

