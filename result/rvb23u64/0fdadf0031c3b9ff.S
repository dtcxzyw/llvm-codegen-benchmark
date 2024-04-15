func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	lui	a1, 688572
	addiw	a1, a1, -363
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 13
	add	a0, a0, a1
	ret
