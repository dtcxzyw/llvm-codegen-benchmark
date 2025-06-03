func0000000000000000:
	li	a1, 1995
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

.LCPI2_0:
	.quad	9187201950435737470
func0000000000000002:
	lui	a1, 522232
	lui	a2, 152146
	addi	a1, a1, -129
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI2_0)
	addi	a2, a2, 1317
	ld	a3, %lo(.LCPI2_0)(a3)
	and	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	ret

func0000000000000001:
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret

