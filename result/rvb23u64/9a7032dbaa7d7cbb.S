func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a2, a1, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
