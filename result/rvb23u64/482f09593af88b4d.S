func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	slti	a2, a2, 54
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	slti	a2, a2, 54
	czero.eqz	a1, a1, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 9
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a3, 4096
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	li	a3, 255
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sltiu	a2, a2, 7
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a2, a2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	sltiu	a2, a2, 12
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	sltiu	a2, a2, 12
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	zext.h	a2, a2
	sltiu	a2, a2, 1000
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
