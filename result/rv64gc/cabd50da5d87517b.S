.LCPI0_0:
	.quad	-142998016075267841
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	mulhu	a1, a0, a1
	srli	a2, a1, 7
	andi	a1, a1, -128
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

