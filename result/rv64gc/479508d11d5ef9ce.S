func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -3
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 3
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -2
	slli	a1, a0, 48
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
