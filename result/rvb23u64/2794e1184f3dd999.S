func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a1, a1
	bseti	a2, zero, 11
	slt	a1, a2, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	addi	a1, a1, -15
	snez	a1, a1
	addi	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000236:                   # @func0000000000000236
	zext.h	a1, a1
	sltiu	a1, a1, 13
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 131
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	slti	a1, a1, 4
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000231:                   # @func0000000000000231
	andi	a1, a1, 255
	sltiu	a1, a1, 20
	li	a2, 70
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000334:                   # @func0000000000000334
	andi	a1, a1, 255
	li	a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a1, a1
	addi	a1, a1, -2
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a1, a1
	slti	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a1, a1
	sltiu	a1, a1, 17
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
