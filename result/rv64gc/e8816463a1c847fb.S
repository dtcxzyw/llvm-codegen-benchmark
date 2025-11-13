func0000000000000026:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000024:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func0000000000000027:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-9223371761976860671
func0000000000000007:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 25
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000006:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

