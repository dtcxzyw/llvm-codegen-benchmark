.LCPI0_0:
	.quad	6148914691236517206
func0000000000000001:
	lui	a1, 699051
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -1365
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	zext.b	a0, a0
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000041:
	lui	a1, 699051
	lui	a2, %hi(.LCPI1_0)
	addi	a1, a1, -1365
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a0, a0
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

