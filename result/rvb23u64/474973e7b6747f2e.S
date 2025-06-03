.LCPI0_0:
	.quad	6653270261604748243
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 1048276
	addi	a2, a2, -655
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000000:
	addi	a0, a0, -12
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

