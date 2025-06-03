func0000000000000161:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	srli	a1, a1, 5
	mul	a1, a1, a2
	maxu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	sub	a1, a1, a2
	lui	a2, 930427
	addi	a2, a2, -1673
	slli	a3, a2, 35
	add	a2, a2, a3
	li	a3, 1
	srli	a1, a1, 3
	mul	a1, a1, a2
	maxu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	maxu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	2635249153387078803
func0000000000000061:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 4
	mulhu	a1, a1, a3
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

