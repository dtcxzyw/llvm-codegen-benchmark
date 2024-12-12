func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	mulw	a1, a1, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
