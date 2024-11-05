func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -457
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 6
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	slli	a1, a0, 48
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
