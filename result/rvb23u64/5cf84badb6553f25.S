.LCPI0_0:
	.quad	329406144173384851              # 0x492492492492493
func0000000000000001:                   # @func0000000000000001
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	add	a3, a3, a4
	mul	a2, a2, a3
	rori	a2, a2, 3
	sltu	a2, a2, a5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 32
	lui	a4, 596523
	addi	a4, a4, 965
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 43
	lui	a4, 1
	addi	a4, a4, -496
	mul	a3, a3, a4
	subw	a2, a2, a3
	sltiu	a2, a2, 60
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	lui	a3, 349525
	addiw	a3, a3, 1366
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 48
	lui	a4, 186416
	mulhu	a3, a3, a4
	srli	a3, a3, 22
	sh2add	a3, a3, a3
	sh3add	a3, a3, a3
	slli	a3, a3, 3
	subw	a2, a2, a3
	zext.h	a2, a2
	sltiu	a2, a2, 181
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
