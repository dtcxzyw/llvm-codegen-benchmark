func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 88
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 72
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
