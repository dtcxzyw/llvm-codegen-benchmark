func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
