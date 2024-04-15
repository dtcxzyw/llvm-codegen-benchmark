func0000000000000007:                   # @func0000000000000007
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	subw	a1, a0, a1
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	sh1add	a1, a1, a1
	subw	a1, a0, a1
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
