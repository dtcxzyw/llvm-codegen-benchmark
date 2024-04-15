func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 8
	lui	a2, 548541
	addi	a2, a2, -1429
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 797483
	addi	a1, a1, -459
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 20678
	addiw	a2, a2, -737
	xor	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, 403
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 43
	addi	a2, a2, 1445
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret
