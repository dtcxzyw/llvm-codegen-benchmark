func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
