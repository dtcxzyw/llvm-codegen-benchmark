func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	li	a1, 43
	mul	a0, a0, a1
	bexti	a1, a0, 15
	srli	a0, a0, 9
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	zext.w	a0, a0
	ret
