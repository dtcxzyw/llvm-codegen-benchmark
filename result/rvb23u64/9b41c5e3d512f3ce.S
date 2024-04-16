func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	li	a2, 59
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a1, a1, -16
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a2, zero, 11
	slt	a1, a2, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	sltiu	a1, a1, 10
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	lui	a2, 1015873
	addiw	a2, a2, -925
	czero.eqz	a1, a2, a1
	lui	a2, 452770
	addiw	a2, a2, 1932
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 272
	addiw	a2, a2, -256
	czero.eqz	a1, a2, a1
	addi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slti	a1, a1, -1900
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 13
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 13
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 33
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 28
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	srliw	a1, a1, 13
	li	a2, -194
	czero.nez	a1, a2, a1
	addi	a1, a1, 258
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 13
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 131
	slt	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 12
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048550
	addiw	a2, a2, -1504
	czero.eqz	a1, a2, a1
	lui	a2, 1978
	addiw	a2, a2, -1888
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 464
	addiw	a2, a2, -544
	czero.eqz	a1, a2, a1
	lui	a2, 1978
	addiw	a2, a2, -1888
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 14
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a0, a0, 255
	li	a2, 248
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
