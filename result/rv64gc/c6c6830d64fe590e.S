.LCPI0_0:
	.quad	6148914691236517204
.LCPI0_1:
	.quad	-6148914691236517208
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	srli	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	-9223231297218904064
func0000000000000003:
	lui	a2, 2048
	lui	a3, %hi(.LCPI1_0)
	addi	a2, a2, 128
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a1, a1, 8
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 7
	ret

