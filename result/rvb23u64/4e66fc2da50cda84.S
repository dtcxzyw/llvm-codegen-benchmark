func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	lui	a2, 745654
	addiw	a2, a2, 183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 3
	addiw	a1, a1, -637
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 20
	add	a0, a0, a1
	ret
