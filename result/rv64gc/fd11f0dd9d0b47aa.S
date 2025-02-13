.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	80595054640975279
func0000000000000008:
	srli	a1, a1, 8
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-7442832613395060283
func000000000000000c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

