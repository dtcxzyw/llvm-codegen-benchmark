func0000000000000021:
	zext.b	a1, a1
	li	a3, 45
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 2
	slli	a2, a2, 5
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000041:
	zext.b	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB1_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB1_2:
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	zext.b	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	mul	a0, a2, a0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	zext.b	a1, a1
	li	a3, 29
	beq	a1, a3, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mul	a0, a2, a0
.LBB3_2:
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a3, 43
	beq	a1, a3, .LBB4_2
	lui	a0, 1
	addi	a0, a0, -496
	mul	a0, a2, a0
.LBB4_2:
	ret

