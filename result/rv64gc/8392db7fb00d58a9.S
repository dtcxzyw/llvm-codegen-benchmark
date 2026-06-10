.LCPI0_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	andi	a0, a0, -2
	ret

func0000000000000013:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	andi	a0, a0, -2
	ret

func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

