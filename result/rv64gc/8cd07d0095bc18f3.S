func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1188
	add	a0, a0, a2
	add	a0, a0, a1
	ret
