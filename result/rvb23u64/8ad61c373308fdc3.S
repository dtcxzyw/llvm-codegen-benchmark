.LCPI0_0:
	.quad	2951479051793528259
func0000000000000004:
	srli	a1, a0, 2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltiu	a0, a0, 100
	mulhu	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000008:
	srli	a1, a0, 9
	lui	a2, 8801
	slli	a2, a2, 8
	addi	a2, a2, -1751
	slli	a2, a2, 16
	sltu	a0, a2, a0
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	lui	a2, 148
	addiw	a2, a2, -1408
	srli	a1, a1, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-1336720585051416783
func0000000000000001:
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

