.LCPI0_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 2
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	sltiu	a0, a0, 100
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000008:
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
	addi	a1, a1, -1408
	srli	a0, a0, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-1336720585051416783
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	addi	a0, a0, -273
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

