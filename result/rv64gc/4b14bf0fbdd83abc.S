func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srai	a0, a0, 3
	lui	a3, 699051
	srli	a2, a2, 32
	addiw	a3, a3, -1365
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srai	a0, a0, 4
	lui	a3, 699051
	srli	a2, a2, 32
	addiw	a3, a3, -1365
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a3, a0, 63
	add	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
