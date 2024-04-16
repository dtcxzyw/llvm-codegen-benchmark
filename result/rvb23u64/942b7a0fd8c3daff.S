func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -152
	lui	a2, 1048397
	addi	a2, a2, 261
	mulw	a1, a1, a2
	lui	a2, 27019
	addiw	a2, a2, 1549
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, -152
	lui	a2, 19
	addi	a2, a2, 1089
	mulw	a1, a1, a2
	lui	a2, 1045667
	addiw	a2, a2, -599
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 30
	mul	a1, a1, a2
	addiw	a1, a1, 30
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
.LCPI4_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI4_1:
	.quad	433315962919513059              # 0x60372928d52ebe3
.LCPI4_2:
	.quad	8278028596847355665             # 0x72e17726639ca711
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	lui	a3, %hi(.LCPI4_1)
	ld	a3, %lo(.LCPI4_1)(a3)
	lui	a4, %hi(.LCPI4_2)
	ld	a4, %lo(.LCPI4_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	andi	a0, a0, 1
	czero.eqz	a2, a4, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
