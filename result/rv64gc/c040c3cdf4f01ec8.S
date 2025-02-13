func0000000000000045:
	li	a0, 1
	ret

func0000000000000048:
	li	a0, 0
	ret

.LCPI2_0:
	.quad	6148914691236517206
func0000000000000041:
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5675921253449092805
.LCPI3_1:
	.quad	354745078340568300
func000000000000004c:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	slli	a1, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a1
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	sltu	a0, a1, a0
	ret

