func000000000000000c:
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 52429
	or	a0, a0, a1
	addi	a1, a2, -820
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
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 10486
	or	a0, a0, a1
	addi	a1, a2, -983
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2635249153617166336
func0000000000000034:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

