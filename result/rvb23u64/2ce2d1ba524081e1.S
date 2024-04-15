func0000000000000007:                   # @func0000000000000007
	li	a1, 12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	addi	a0, a0, 17
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a0, a0, 112
	li	a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000023:                   # @func0000000000000023
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a0, a0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	sltu	a0, a1, a0
	ret
