func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	mulw	a0, a1, a0
	lui	a1, 526344
	addiw	a1, a1, 129
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	ret
