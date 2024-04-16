func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	addi	a2, a2, 2
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	zext.h	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -12
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	zext.h	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -12
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1000
	sltiu	a1, a1, 15
	czero.nez	a2, a2, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 2
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a3, 7
	addiw	a3, a3, -1320
	add	a2, a2, a3
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	zext.h	a1, a1
	addiw	a2, a2, 1
	sltiu	a1, a1, 25
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a2, a2, -1
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
