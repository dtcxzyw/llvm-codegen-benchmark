func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 17
	add	a0, a0, a1
	ret
