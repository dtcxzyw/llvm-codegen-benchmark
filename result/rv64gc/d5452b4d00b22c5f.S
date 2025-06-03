.LCPI0_0:
	.quad	5675921253449092805
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a0, a1, a2
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 5
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	seqz	a1, a0
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2635249153387078803
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 4
	mulhu	a0, a1, a2
	seqz	a1, a0
	add	a0, a0, a1
	ret

