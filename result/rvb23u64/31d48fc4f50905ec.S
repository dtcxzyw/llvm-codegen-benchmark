func0000000000000341:                   # @func0000000000000341
	andi	a0, a0, 255
	addi	a1, a1, 1
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	slti	a0, a0, 2
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 128
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000384:                   # @func0000000000000384
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 5
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a0, a0, 3
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	ret
func0000000000000388:                   # @func0000000000000388
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	zext.h	a0, a0
	addiw	a1, a1, -48
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	or	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a1, 127
	addi	a0, a0, -130
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, -6
	seqz	a0, a0
	ret
