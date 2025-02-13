.LCPI0_0:
	.quad	5675921253449092805
func000000000000000a:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 5
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	seqz	a1, a0
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2635249153387078803
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	srli	a0, a0, 4
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

