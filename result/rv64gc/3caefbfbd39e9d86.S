.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func00000000000000c6:                   # @func00000000000000c6
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
.LCPI1_1:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000080:                   # @func0000000000000080
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	mul	a0, a0, a3
	srli	a0, a0, 8
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	srli	a0, a0, 40
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret
