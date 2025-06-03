func000000000000004a:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 12
	addi	a2, a2, -989
	slli	a2, a2, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1844674407370955161
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 2
	addi	a2, a2, 112
	mul	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

