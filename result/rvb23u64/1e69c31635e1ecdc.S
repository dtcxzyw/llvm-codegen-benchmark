.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a1, a2
	li	a2, 56
	mul	a0, a0, a2
	czero.eqz	a0, a0, a1
	li	a2, -16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a2, a0, 4
	subw	a2, a2, a0
	li	a0, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	li	a2, 24
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	li	a2, 164
	mul	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1
	addiw	a2, a2, -1795
	sltu	a1, a1, a2
	li	a2, 100
	mulw	a0, a0, a2
	czero.eqz	a0, a0, a1
	lui	a2, 1041887
	addiw	a2, a2, -1856
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 0
	lui	a2, 1
	addi	a2, a2, -707
	mulw	a0, a0, a2
	lui	a2, 1048575
	addiw	a2, a2, 707
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 21
	li	a2, 28
	mulw	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -540
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
