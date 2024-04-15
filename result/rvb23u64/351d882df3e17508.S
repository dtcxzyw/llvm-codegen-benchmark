func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	lui	a1, 209720
	mulhu	a1, a0, a1
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	srli	a0, a0, 49
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
