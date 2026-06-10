func000000000000002c:
	lui	a3, 3840
	lui	a4, 240
	addi	a3, a3, 240
	addi	a4, a4, 15
	slli	a5, a3, 32
	slli	a6, a4, 32
	add	a3, a3, a5
	add	a4, a4, a6
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	-6148914691236517206
func0000000000000028:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, 349525
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a2, a2, a4
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-6148914691236517206
func0000000000000024:
	lui	a3, %hi(.LCPI2_0)
	lui	a4, 349525
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a4, a4, 1365
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a2, a2, a4
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

