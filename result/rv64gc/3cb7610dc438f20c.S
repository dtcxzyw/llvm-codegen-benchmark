func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	slli	a2, a1, 6
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a0, 5
	andi	a0, a0, -32
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
