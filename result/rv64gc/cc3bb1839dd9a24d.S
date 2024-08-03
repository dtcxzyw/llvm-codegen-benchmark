func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	srai	a2, a2, 63
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 51
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	mul	a0, a1, a0
	ret
