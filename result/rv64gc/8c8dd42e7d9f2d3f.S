func0000000000000011:                   # @func0000000000000011
	li	a3, 40
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 80
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 4
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
