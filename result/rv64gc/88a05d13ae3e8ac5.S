func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 43
	mul	a0, a0, a1
	srli	a1, a0, 9
	slli	a0, a0, 48
	srli	a0, a0, 63
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
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
