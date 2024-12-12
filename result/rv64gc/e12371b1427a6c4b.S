func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
