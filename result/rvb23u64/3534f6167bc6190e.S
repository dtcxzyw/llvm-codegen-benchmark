func0000000000000181:                   # @func0000000000000181
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bseti	a3, zero, 63
	xor	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	slti	a2, a2, 33
	czero.eqz	a1, a1, a2
	li	a3, 31
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.h	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	slti	a2, a2, 32
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	czero.eqz	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a2, a2, 30
	czero.nez	a1, a1, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000105:                   # @func0000000000000105
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a2, a2
	addi	a2, a2, -24
	czero.eqz	a1, a1, a2
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	li	a3, 15
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	li	a3, 15
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000013b:                   # @func000000000000013b
	sext.w	a2, a2
	sltiu	a2, a2, -127
	czero.nez	a1, a1, a2
	li	a3, 127
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002b6:                   # @func00000000000002b6
	bseti	a3, zero, 11
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	bseti	a3, zero, 11
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
