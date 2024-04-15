func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a0, a0, a1
	mulw	a0, a0, a2
	lui	a1, 524296
	addiw	a1, a1, 1
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	subw	a0, a0, a1
	mulw	a0, a0, a2
	lui	a1, 524304
	addiw	a1, a1, 3
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 14
	add	a0, a0, a1
	ret
