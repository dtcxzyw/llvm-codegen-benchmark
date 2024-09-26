func0000000000000000:                   # @func0000000000000000
	lui	a3, 548541
	addi	a3, a3, -1429
	mul	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -459
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 4
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 10
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
