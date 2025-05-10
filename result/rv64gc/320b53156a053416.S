func0000000000000005:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 2
	addiw	a1, a1, -992
	mul	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 77
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000004:
	zext.b	a2, a2
	li	a3, 5
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	ret

