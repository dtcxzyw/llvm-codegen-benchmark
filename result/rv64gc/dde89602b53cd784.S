func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	lui	a2, 244141
	slli	a0, a0, 63
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 3
	li	a2, 23
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
