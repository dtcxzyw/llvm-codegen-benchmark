.LCPI0_0:
	.quad	3353953467947191203
func000000000000000a:
	lui	a2, 2
	addiw	a2, a2, 1808
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 87
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 2
	addiw	a2, a2, 1808
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, 7
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

