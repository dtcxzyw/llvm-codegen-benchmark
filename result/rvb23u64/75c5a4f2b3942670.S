.LCPI0_0:
	.quad	-11252131312498201              # 0xffd8063f062709e7
func0000000000000000:                   # @func0000000000000000
	lui	a2, 4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 9
	add	a1, a1, a2
	andi	a0, a0, 1
	mulhu	a1, a1, a3
	li	a2, 1
	srli	a1, a1, 14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	addi	a1, a1, 3
	mulhu	a1, a1, a2
	li	a2, 11
	srli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
