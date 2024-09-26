func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 20
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
