func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret
