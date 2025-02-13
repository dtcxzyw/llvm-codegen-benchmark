.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3858142551364089227
func0000000000000001:
	addi	a1, a1, 2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153387078803
func0000000000000009:
	addi	a1, a1, 8
	lui	a2, %hi(.LCPI2_0)
	srli	a1, a1, 4
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2951479051793528259
func000000000000001b:
	addi	a1, a1, 99
	lui	a2, %hi(.LCPI3_0)
	srli	a1, a1, 2
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-4454547087429121353
func0000000000000019:
	lui	a2, 21
	addiw	a2, a2, 383
	add	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -40
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

