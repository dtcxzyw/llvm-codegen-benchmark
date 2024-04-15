func0000000000000341:                   # @func0000000000000341
	andi	a0, a0, 255
	addi	a1, a1, 1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 128
	neg	a0, a0
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	li	a2, 1
	bgeu	a2, a0, .LBB5_2
	addiw	a2, a1, -1
.LBB5_2:                                # %entry
	slti	a0, a2, -2
	xori	a0, a0, 1
	ret
func0000000000000384:                   # @func0000000000000384
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a0, a0, 255
	li	a2, 3
	bltu	a0, a2, .LBB7_2
	li	a0, 1
	sgtz	a0, a0
	ret
.LBB7_2:
	addiw	a0, a1, -48
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	ret
func0000000000000388:                   # @func0000000000000388
	li	a2, 1
	bgeu	a2, a0, .LBB9_2
	addi	a2, a1, 1
.LBB9_2:                                # %entry
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 48
	srli	a0, a0, 48
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
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret
