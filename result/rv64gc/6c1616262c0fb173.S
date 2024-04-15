func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 19
	mul	a1, a1, a3
	add	a1, a1, a2
	srliw	a0, a0, 26
	slli	a0, a0, 26
	sub	a0, a1, a0
	ret
