func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	bexti	a0, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	lui	a0, 349525
	addiw	a0, a0, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
