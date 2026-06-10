func0000000000000041:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 5
	add	a2, a2, a3
	mul	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	lui	a3, 930427
	addi	a3, a3, -1673
	sub	a1, a1, a2
	slli	a2, a3, 35
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	2635249153387078803
func0000000000000001:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mulhu	a1, a1, a3
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

