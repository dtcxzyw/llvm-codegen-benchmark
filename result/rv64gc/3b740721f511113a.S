func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	lui	a1, 5
	slli	a0, a0, 48
	addiw	a1, a1, -1755
	srai	a0, a0, 48
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
