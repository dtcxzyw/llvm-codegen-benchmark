func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	lui	a0, 349525
	srli	a1, a1, 1
	addiw	a0, a0, 1366
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a0, a1, 2
	slli	a1, a1, 30
	srli	a1, a1, 63
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
