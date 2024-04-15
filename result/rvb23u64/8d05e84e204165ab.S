func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	lui	a1, 524416
	addiw	a1, a1, 129
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	slli	a2, a1, 15
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
