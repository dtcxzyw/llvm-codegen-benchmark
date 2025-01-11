.LCPI0_0:
	.quad	-2912643801112034465
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

