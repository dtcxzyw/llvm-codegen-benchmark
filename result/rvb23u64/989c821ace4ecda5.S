func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	sext.b	a1, a0
	li	a2, -119
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a1, a1, a0
	bexti	a2, a1, 7
	sext.b	a1, a1
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	sext.h	a1, a0
	lui	a2, 2
	addiw	a2, a2, -1513
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 20
	add	a1, a1, a2
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 63
	xori	a0, a0, 1
	ret
