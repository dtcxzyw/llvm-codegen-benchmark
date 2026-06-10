func000000000000000c:
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	mul	a0, a0, a1
	lui	a1, 52429
	roriw	a0, a0, 2
	addi	a1, a1, -820
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addi	a1, a1, 1366
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 796918
	add	a0, a0, a1
	addi	a1, a2, -983
	mul	a0, a0, a1
	lui	a1, 10486
	roriw	a0, a0, 2
	addi	a1, a1, -983
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2635249153617166336
func0000000000000034:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

