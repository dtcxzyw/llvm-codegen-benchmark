.LCPI0_0:
	.quad	1749024623285053783
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000010:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000011:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

