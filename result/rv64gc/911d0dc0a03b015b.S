.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	3234497591006606311
func000000000000000d:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

