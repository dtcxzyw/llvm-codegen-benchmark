.LCPI0_0:
	.quad	999999999999999999
func0000000000000085:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 18
	ret

func00000000000000a0:
	lui	a3, 16
	addi	a3, a3, -1
	blt	a3, a2, .LBB1_2
	li	a2, 6
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 10
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

