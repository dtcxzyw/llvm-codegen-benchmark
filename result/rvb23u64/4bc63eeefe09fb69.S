func0000000000000000:                   # @func0000000000000000
	lui	a1, 548541
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srliw	a1, a0, 13
	xor	a0, a0, a1
	lui	a1, 797483
	addi	a1, a1, -459
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 12
	add	a0, a0, a1
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a1, a0, 9
	xor	a0, a0, a1
	slli	a1, a0, 10
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a0, 12
	add	a0, a0, a1
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret
