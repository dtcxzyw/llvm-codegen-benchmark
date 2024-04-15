func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sub	a1, a1, a2
	srai	a1, a1, 3
	addiw	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
