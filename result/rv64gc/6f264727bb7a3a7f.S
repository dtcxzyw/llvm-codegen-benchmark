func0000000000000010:
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1360
	mulw	a0, a0, a1
	ret

func0000000000000011:
	srli	a0, a0, 2
	lui	a1, 349525
	addi	a1, a1, 1366
	mulw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	8130577079664715991
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	sub	a1, a1, a0
	srli	a0, a1, 63
	srli	a1, a1, 25
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	srli	a1, a0, 63
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

