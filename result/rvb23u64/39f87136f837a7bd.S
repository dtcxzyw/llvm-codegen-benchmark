func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	minu	a1, a1, a2
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244
	addiw	a2, a2, 576
	minu	a1, a1, a2
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	czero.nez	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, 904
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 2
	minu	a1, a1, a2
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
