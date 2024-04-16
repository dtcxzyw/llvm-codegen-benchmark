func0000000000000341:                   # @func0000000000000341
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	snez	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a1, a1
	sltiu	a0, a0, 8
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	slti	a1, a1, 49
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a1, a1, -60
	sltiu	a1, a1, -61
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sltiu	a0, a0, 2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	zext.h	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	slti	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, -130
	snez	a0, a0
	addi	a1, a1, -129
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret
