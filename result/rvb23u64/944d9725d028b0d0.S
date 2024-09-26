func0000000000000007:                   # @func0000000000000007
	zext.w	a0, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	lui	a1, 2
	addiw	a1, a1, 197
	mul	a1, a1, a0
	srli	a1, a1, 23
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a0, a0
	lui	a1, 286331
	addiw	a1, a1, 627
	mul	a0, a0, a1
	srli	a0, a0, 46
	slli	a1, a0, 48
	lui	a2, 34953
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	lui	a1, 286331
	addiw	a1, a1, 627
	mul	a0, a0, a1
	srli	a0, a0, 46
	slli	a1, a0, 48
	lui	a2, 34953
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
