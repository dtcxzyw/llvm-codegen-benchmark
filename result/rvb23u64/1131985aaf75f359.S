func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	slti	a1, a1, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	lui	a2, 8
	addiw	a2, a2, 1102
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a0, 7
	sltiu	a1, a1, 265
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a0
	sltiu	a1, a1, 6
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	slti	a1, a1, 360
	li	a2, -360
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a0, 10
	li	a2, -10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
.LCPI11_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI11_0)
	ld	a1, %lo(.LCPI11_0)(a1)
	sltu	a1, a0, a1
	lui	a2, 960284
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 19
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a1, a0
	sh1add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a0
	slti	a1, a1, 159
	li	a2, 94
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
