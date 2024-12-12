func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
