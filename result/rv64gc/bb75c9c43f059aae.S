func0000000000000000:                   # @func0000000000000000
	lui	a2, 548541
	addi	a2, a2, -1429
	mul	a1, a1, a2
	srliw	a2, a1, 13
	xor	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -459
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 12
	add	a1, a1, a2
	srliw	a2, a1, 22
	xor	a1, a1, a2
	slli	a2, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 4
	add	a1, a1, a2
	srliw	a2, a1, 9
	xor	a1, a1, a2
	slli	a2, a1, 10
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 12
	add	a1, a1, a2
	srliw	a2, a1, 22
	xor	a1, a1, a2
	slli	a2, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
