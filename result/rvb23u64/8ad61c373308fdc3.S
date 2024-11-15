.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 2
	sltiu	a0, a0, 100
	mulhu	a1, a2, a1
	li	a2, 1
	srli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	lui	a2, 8801
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a2, 8
	addi	a2, a2, -1751
	slli	a2, a2, 16
	sltu	a2, a2, a0
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	lui	a1, 148
	addiw	a1, a1, -1408
	srli	a0, a0, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-1336720585051416783            # 0xed7303b5cc0ed731
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a2, a0, -273
	mulhu	a0, a0, a1
	li	a1, 4
	srli	a0, a0, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
