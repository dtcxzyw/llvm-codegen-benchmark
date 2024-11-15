func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 208
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 31
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 41
	slli	a2, a2, 32
	slli	a0, a0, 63
	slli	a3, a3, 38
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
