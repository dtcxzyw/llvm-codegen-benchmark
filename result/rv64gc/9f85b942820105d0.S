func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	slli	a0, a0, 5
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 40
	lui	a2, 838861
	mul	a0, a0, a1
	addiw	a2, a2, -819
	addi	a0, a0, -40
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 5
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
