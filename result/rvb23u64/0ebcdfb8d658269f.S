func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 32
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a1, 8
	czero.eqz	a0, a1, a0
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a0, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 3
	slli	a1, a1, 30
	czero.eqz	a0, a1, a0
	lui	a1, 524288
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	slti	a0, a0, 0
	lui	a1, 1048575
	czero.eqz	a0, a1, a0
	lui	a1, 2
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-6148914691236495360            # 0xaaaaaaaaaaab0000
.LCPI6_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	lui	a2, %hi(.LCPI6_1)
	ld	a2, %lo(.LCPI6_1)(a2)
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 16
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, 1
	slt	a0, a0, a1
	lui	a1, 64
	czero.nez	a0, a1, a0
	bseti	a0, a0, 14
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
