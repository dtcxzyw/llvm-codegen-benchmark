func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	slti	a2, a2, 12
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000010f:                   # @func000000000000010f
	zext.h	a2, a2
	sltiu	a2, a2, 1000
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, 5
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	li	a3, -6
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	sltiu	a2, a2, -1
	andi	a1, a1, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000107:                   # @func0000000000000107
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 94
	xori	a2, a2, 1
	li	a3, 27
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 78
	ret
