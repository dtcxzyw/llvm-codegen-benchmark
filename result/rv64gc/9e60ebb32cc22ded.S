func0000000000000000:                   # @func0000000000000000
	lui	a3, 478667
	addi	a3, a3, 771
	mul	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 648450
	addi	a2, a2, -829
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 820746
	addi	a1, a1, 991
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 4
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 10
	add	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 129
	addi	a1, a1, 129
	mulw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret
