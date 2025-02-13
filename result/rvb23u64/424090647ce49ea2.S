.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	addi	a0, a0, -1000
	ret

func0000000000000003:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -24
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret

