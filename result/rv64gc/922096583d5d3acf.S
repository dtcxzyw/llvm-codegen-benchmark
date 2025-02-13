.LCPI0_0:
	.quad	-2049638230412172401
func0000000000000003:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -36
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	addi	a0, a0, -1000
	ret

