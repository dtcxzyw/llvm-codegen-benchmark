func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	lui	a4, 335544
	add	a1, a1, a2
	addiw	a2, a4, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	add	a1, a1, a2
	srliw	a3, a3, 28
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	lui	a4, 335544
	add	a1, a1, a2
	addiw	a2, a4, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
