.LCPI0_0:
	.quad	2635249153617166336
func00000000000000e1:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	lui	a2, 225209
	addi	a2, a2, 1387
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 5
	srli	a2, a2, 44
	addi	a3, a3, -1409
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -1989
	add	a1, a1, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

