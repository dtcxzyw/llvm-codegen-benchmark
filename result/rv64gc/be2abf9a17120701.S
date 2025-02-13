.LCPI0_0:
	.quad	5887258746928580303
func0000000000000124:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000121:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI1_0)(a2)
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000128:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

