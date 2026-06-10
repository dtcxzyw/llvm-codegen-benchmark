.LCPI0_0:
	.quad	2635249153617166336
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, -8
	sub	a2, a2, a0
	zext.w	a2, a2
	mulhu	a0, a2, a1
	not	a0, a0
	ret

func0000000000000000:
	lui	a1, 699051
	neg	a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	not	a0, a0
	ret

func0000000000000002:
	lui	a1, 335544
	neg	a0, a0
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	not	a0, a0
	ret

func0000000000000004:
	li	a1, -300
	sub	a1, a1, a0
	lui	a0, 335544
	zext.w	a1, a1
	addi	a0, a0, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	not	a0, a0
	ret

