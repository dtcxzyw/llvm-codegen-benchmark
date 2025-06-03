.LCPI0_0:
	.quad	5675921253449092805
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -3
	ret

.LCPI1_0:
	.quad	3777893186295716171
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	addiw	a0, a0, 100
	ret

func0000000000000011:
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000018:
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

.LCPI4_0:
	.quad	3777893186295716171
func000000000000000f:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	addiw	a0, a0, 63
	ret

func000000000000000b:
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addiw	a0, a0, 99
	ret

