func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a2, -1
	slli	a3, a2, 60
	czero.eqz	a1, a3, a1
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	li	a2, 60
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -400
	li	a2, -100
	czero.eqz	a1, a2, a1
	addi	a1, a1, 300
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a1, a2, a1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI7_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000008a:                   # @func000000000000008a
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a1, a1, 18
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 255
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sltiu	a1, a1, 507
	lui	a2, 1
	addiw	a2, a2, 903
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, 224
	czero.nez	a1, a2, a1
	bseti	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	bexti	a1, a1, 7
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 19
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, 175
	czero.nez	a1, a2, a1
	addi	a1, a1, 150
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, -175
	czero.eqz	a1, a2, a1
	addi	a1, a1, 325
	sltu	a0, a1, a0
	ret
