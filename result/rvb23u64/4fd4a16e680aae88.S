func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, -4
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -6
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -6
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 11
	ret
.LCPI4_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000023:                   # @func0000000000000023
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sltu	a1, a2, a1
	addi	a1, a1, 18
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 31
	add	a0, a0, a1
	li	a1, 492
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, -2
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -2
	subw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 136
	li	a2, 8
	czero.nez	a1, a2, a1
	subw	a1, a1, a0
	addiw	a0, a1, -119
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret
