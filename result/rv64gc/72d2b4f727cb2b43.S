func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
