func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	srai	a1, a1, 1
	srli	a1, a1, 1
	slli	a1, a1, 1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
