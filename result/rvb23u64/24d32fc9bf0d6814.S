func0000000000000003:                   # @func0000000000000003
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 17
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
