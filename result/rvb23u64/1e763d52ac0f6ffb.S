func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.w	a2, a1
	lui	a3, 65028
	addiw	a3, a3, -127
	mul	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 7
	subw	a1, a1, a2
	subw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	zext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
