.LCPI0_0:
	.quad	7164004856975580295
.LCPI0_1:
	.quad	5373003642731685221
func0000000000000021:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 21094
	mulh	a1, a0, a1
	srli	a3, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	addi	a2, a2, -1024
	mul	a1, a1, a2
	sub	a0, a0, a1
	mulh	a1, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 20
	add	a1, a1, a2
	lui	a2, 879
	addi	a2, a2, -384
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3667970486771497111
.LCPI1_1:
	.quad	4835703278458516699
func0000000000000020:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	lui	a2, 2575
	addi	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	sub	a0, a0, a1
	lui	a1, 262083
	slli	a1, a1, 2
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	addi	a1, a1, -576
	mul	a0, a0, a1
	ret

