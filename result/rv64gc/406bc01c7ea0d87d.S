func000000000000000e:
	slli	a1, a1, 32
	lui	a2, 699051
	or	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	19342813113834067
func000000000000000c:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret

.LCPI2_0:
	.quad	-2972493582642298179
func000000000000000a:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 23
	ret

.LCPI3_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret

