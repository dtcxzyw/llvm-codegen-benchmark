.LCPI0_0:
	.quad	-2972493582642298179
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 23
	ret

.LCPI1_0:
	.quad	2361183241434822607
func000000000000000e:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret

.LCPI2_0:
	.quad	19342813113834067
func000000000000000c:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 3
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret

